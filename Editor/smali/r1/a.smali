.class public Lr1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[D


# instance fields
.field public a:C

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    new-array v0, v0, [D

    .line 1
    sput-object v0, Lr1/a;->e:[D

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lr1/a;->e:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/a;->b:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lr1/a;->c:I

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lr1/a;->d:I

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lr1/a;->a:C

    return-void
.end method

.method public static a(II)F
    .locals 2

    const/16 v0, -0x7d

    if-lt p1, v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_2

    if-lez p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    return p0

    :cond_2
    if-nez p1, :cond_3

    int-to-float p0, p0

    return p0

    :cond_3
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    int-to-double v0, p0

    .line 1
    sget-object p0, Lr1/a;->e:[D

    if-lez p1, :cond_5

    aget-wide p0, p0, p1

    mul-double/2addr v0, p0

    goto :goto_1

    :cond_5
    neg-int p1, p1

    aget-wide p0, p0, p1

    div-double/2addr v0, p0

    :goto_1
    double-to-float p0, v0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lr1/a;->c:I

    iget v1, p0, Lr1/a;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr1/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr1/a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(C)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lr1/a;->c:I

    iget v1, p0, Lr1/a;->d:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lr1/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr1/a;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v0

    iput-char v0, p0, Lr1/a;->a:C

    return-void
.end method

.method public f()F
    .locals 15

    .line 1
    iget-char v0, p0, Lr1/a;->a:C

    const/16 v1, 0x2d

    const/16 v2, 0x2b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v5

    iput-char v5, p0, Lr1/a;->a:C

    .line 3
    :goto_1
    iget-char v5, p0, Lr1/a;->a:C

    const/16 v6, 0x65

    const/16 v7, 0x45

    const/16 v8, 0x2e

    const/16 v9, 0x9

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v5

    iput-char v5, p0, Lr1/a;->a:C

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_1

    return v10

    :pswitch_2
    move v5, v4

    move v11, v5

    move v12, v11

    :pswitch_3
    if-ge v5, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 5
    iget-char v13, p0, Lr1/a;->a:C

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v13

    iput-char v13, p0, Lr1/a;->a:C

    packed-switch v13, :pswitch_data_2

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v3

    move v5, v4

    move v11, v5

    move v12, v11

    goto :goto_3

    :pswitch_4
    move v5, v4

    move v11, v5

    move v12, v11

    move v13, v12

    .line 7
    :goto_3
    iget-char v14, p0, Lr1/a;->a:C

    if-ne v14, v8, :cond_6

    .line 8
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v8

    iput-char v8, p0, Lr1/a;->a:C

    packed-switch v8, :pswitch_data_3

    if-nez v13, :cond_6

    .line 9
    invoke-virtual {p0, v8}, Lr1/a;->c(C)V

    return v10

    :pswitch_5
    if-nez v5, :cond_4

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v8

    iput-char v8, p0, Lr1/a;->a:C

    add-int/lit8 v11, v11, -0x1

    packed-switch v8, :pswitch_data_4

    if-nez v13, :cond_6

    return v10

    :cond_4
    :pswitch_7
    if-ge v5, v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 11
    iget-char v8, p0, Lr1/a;->a:C

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v12, v8

    add-int/lit8 v11, v11, -0x1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v8

    iput-char v8, p0, Lr1/a;->a:C

    packed-switch v8, :pswitch_data_5

    .line 13
    :cond_6
    iget-char v5, p0, Lr1/a;->a:C

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v5

    iput-char v5, p0, Lr1/a;->a:C

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_8

    packed-switch v5, :pswitch_data_6

    .line 15
    invoke-virtual {p0, v5}, Lr1/a;->c(C)V

    return v10

    :cond_8
    move v3, v4

    .line 16
    :cond_9
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v1

    iput-char v1, p0, Lr1/a;->a:C

    packed-switch v1, :pswitch_data_7

    .line 17
    invoke-virtual {p0, v1}, Lr1/a;->c(C)V

    return v10

    .line 18
    :pswitch_8
    iget-char v1, p0, Lr1/a;->a:C

    packed-switch v1, :pswitch_data_8

    goto :goto_4

    .line 19
    :pswitch_9
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v1

    iput-char v1, p0, Lr1/a;->a:C

    packed-switch v1, :pswitch_data_9

    goto :goto_4

    :pswitch_a
    move v1, v4

    :pswitch_b
    const/4 v2, 0x3

    if-ge v4, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 20
    iget-char v2, p0, Lr1/a;->a:C

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 21
    :cond_a
    invoke-virtual {p0}, Lr1/a;->h()C

    move-result v2

    iput-char v2, p0, Lr1/a;->a:C

    packed-switch v2, :pswitch_data_a

    move v4, v1

    :goto_4
    if-nez v3, :cond_b

    neg-int v4, v4

    :cond_b
    add-int/2addr v4, v11

    if-nez v0, :cond_c

    neg-int v12, v12

    .line 22
    :cond_c
    invoke-static {v12, v4}, Lr1/a;->a(II)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/a;->b()V

    .line 2
    invoke-virtual {p0}, Lr1/a;->f()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lr1/a;->d()V

    return v0
.end method

.method public final h()C
    .locals 2

    .line 1
    iget v0, p0, Lr1/a;->c:I

    iget v1, p0, Lr1/a;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lr1/a;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lr1/a;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lr1/a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method
