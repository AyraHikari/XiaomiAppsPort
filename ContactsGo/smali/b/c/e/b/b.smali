.class public Lb/c/e/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/e/b/b$b;
    }
.end annotation


# static fields
.field private static final k:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lb/c/e/b/b$b;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/c/e/b/b;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x11
        0x10
        0xf
        0xd
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/e/b/b;->g:Z

    iput v0, p0, Lb/c/e/b/b;->j:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lb/c/e/b/b;->j:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lb/c/e/b/b;->j:I

    :cond_0
    return-void
.end method

.method private a(CC)Z
    .locals 2

    const/16 v0, 0x61

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    if-ne p1, v0, :cond_3

    const/16 v0, 0x44

    if-lt p2, v0, :cond_3

    const/16 v0, 0x46

    if-le p2, v0, :cond_b

    :cond_3
    const/16 v0, 0x35

    if-ne p1, v0, :cond_4

    const/16 v0, 0x4a

    if-lt p2, v0, :cond_4

    const/16 v0, 0x4c

    if-le p2, v0, :cond_b

    :cond_4
    const/16 v0, 0x39

    if-ne p1, v0, :cond_5

    const/16 v0, 0x57

    if-lt p2, v0, :cond_5

    const/16 v0, 0x5a

    if-le p2, v0, :cond_b

    :cond_5
    const/16 v0, 0x38

    if-ne p1, v0, :cond_6

    const/16 v0, 0x54

    if-lt p2, v0, :cond_6

    const/16 v0, 0x56

    if-le p2, v0, :cond_b

    :cond_6
    const/16 v0, 0x36

    if-ne p1, v0, :cond_7

    const/16 v0, 0x4d

    if-lt p2, v0, :cond_7

    const/16 v0, 0x4f

    if-le p2, v0, :cond_b

    :cond_7
    const/16 v0, 0x32

    if-ne p1, v0, :cond_8

    const/16 v0, 0x41

    if-lt p2, v0, :cond_8

    const/16 v0, 0x43

    if-le p2, v0, :cond_b

    :cond_8
    const/16 v0, 0x34

    if-ne p1, v0, :cond_9

    const/16 v0, 0x47

    if-lt p2, v0, :cond_9

    const/16 v0, 0x49

    if-le p2, v0, :cond_b

    :cond_9
    const/16 v0, 0x37

    if-ne p1, v0, :cond_a

    const/16 p1, 0x50

    if-lt p2, p1, :cond_a

    const/16 p1, 0x53

    if-gt p2, p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_2
    return v1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0xf

    if-ge v3, v1, :cond_5

    aget-object v9, v0, v3

    iget v10, v9, Lb/c/e/b/b$b;->c:I

    const/16 v11, 0x11

    if-eq v10, v11, :cond_3

    const/16 v11, 0x14

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    if-eq v10, v8, :cond_1

    if-ne v10, v7, :cond_4

    :cond_1
    iget v7, v9, Lb/c/e/b/b$b;->d:I

    iget-object v8, v9, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-eqz v4, :cond_6

    if-le v5, v0, :cond_7

    :cond_6
    if-nez v4, :cond_9

    if-ne v5, v0, :cond_9

    if-nez v6, :cond_9

    :cond_7
    add-int/2addr v4, v5

    iget-object v1, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v1, v1

    if-ne v4, v1, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    if-le v5, v0, :cond_a

    return-object v1

    :cond_a
    if-ne v5, v0, :cond_d

    iget-object v3, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    iget v7, v6, Lb/c/e/b/b$b;->d:I

    iget-object v8, v6, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_c

    iget v7, v6, Lb/c/e/b/b$b;->d:I

    if-le v7, v0, :cond_c

    iget-object v3, p0, Lb/c/e/b/b;->a:Ljava/lang/String;

    iget-object v4, v6, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lb/c/e/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    return-object v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    const/16 v7, 0xb

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v4, v3

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    iget v7, v6, Lb/c/e/b/b$b;->c:I

    if-eqz v7, :cond_e

    iget v7, v6, Lb/c/e/b/b$b;->d:I

    if-lez v7, :cond_e

    iget-object v7, v6, Lb/c/e/b/b$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lb/c/e/b/b$b;->b:Ljava/lang/String;

    iget v8, v6, Lb/c/e/b/b$b;->d:I

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v6, Lb/c/e/b/b$b;->d:I

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/e/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lb/c/e/b/b;->b:I

    iput-object p4, p0, Lb/c/e/b/b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lb/c/e/b/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lb/c/e/b/b;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lb/c/e/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[Lb/c/e/b/b$b;

    move-result-object p1

    iput-object p1, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/e/b/b;->g:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[Lb/c/e/b/b$b;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1}, Lb/c/e/b/b;->a(Ljava/lang/String;)I

    move-result v1

    new-array v2, v1, [Lb/c/e/b/b$b;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v6, Lb/c/e/b/b$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lb/c/e/b/b$b;-><init>(Lb/c/e/b/b;Lb/c/e/b/b$a;)V

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lb/c/e/b/b$b;->b:Ljava/lang/String;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private c()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lb/c/e/b/b;->b:I

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v6, v3

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    iget v9, v8, Lb/c/e/b/b$b;->c:I

    if-nez v9, :cond_0

    iget-object v9, p0, Lb/c/e/b/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v10, v8, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {p0, v9, v10}, Lb/c/e/b/b;->a(CC)Z

    move-result v9

    if-eqz v9, :cond_0

    iput v4, v8, Lb/c/e/b/b$b;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_2
    if-nez v5, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v3, v3

    if-ne v2, v3, :cond_4

    const/16 v2, 0x14

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v3, v2

    move v6, v0

    :goto_4
    if-ge v6, v3, :cond_6

    aget-object v7, v2, v6

    iget v8, v7, Lb/c/e/b/b$b;->c:I

    if-ne v8, v4, :cond_5

    iget-object v8, v7, Lb/c/e/b/b$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lb/c/e/b/b$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lb/c/e/b/b;->h:Ljava/lang/String;

    iget-object p1, p0, Lb/c/e/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lb/c/e/b/b;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v3, v4}, Lb/c/e/b/b;->a(CC)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lb/c/e/b/b;->b:I

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v6, v2, v4

    iget v7, v6, Lb/c/e/b/b$b;->c:I

    if-eqz v7, :cond_0

    goto :goto_4

    :cond_0
    iget-object v7, v6, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v0

    move v10, v8

    move v9, v1

    :goto_2
    if-ge v8, v7, :cond_2

    iget v11, p0, Lb/c/e/b/b;->b:I

    if-ge v9, v11, :cond_2

    iget-object v11, p0, Lb/c/e/b/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    iget-object v12, v6, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-direct {p0, v11, v12}, Lb/c/e/b/b;->a(CC)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v10, :cond_4

    iput v10, v6, Lb/c/e/b/b$b;->d:I

    if-le v5, v10, :cond_3

    goto :goto_4

    :cond_3
    move v5, v10

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v2, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v3, v2

    move v4, v0

    :goto_5
    const/4 v6, 0x1

    if-ge v4, v3, :cond_8

    aget-object v7, v2, v4

    iget v8, v7, Lb/c/e/b/b$b;->c:I

    if-nez v8, :cond_7

    iget v8, v7, Lb/c/e/b/b$b;->d:I

    if-ne v8, v5, :cond_7

    iget-object v7, v7, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v8, v7, :cond_7

    move v2, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_6
    iget-object v3, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v4, v3

    move v7, v0

    move v8, v7

    :goto_7
    if-ge v7, v4, :cond_d

    aget-object v9, v3, v7

    iget v10, v9, Lb/c/e/b/b$b;->c:I

    if-nez v10, :cond_c

    if-nez v8, :cond_b

    iget v10, v9, Lb/c/e/b/b$b;->d:I

    if-ne v5, v10, :cond_b

    if-eqz v2, :cond_9

    iget-object v10, v9, Lb/c/e/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget v11, v9, Lb/c/e/b/b$b;->d:I

    if-ne v10, v11, :cond_b

    :cond_9
    iget v8, v9, Lb/c/e/b/b$b;->d:I

    if-ne v8, v6, :cond_a

    const/16 v8, 0x11

    goto :goto_8

    :cond_a
    const/16 v8, 0xf

    :goto_8
    iput v8, v9, Lb/c/e/b/b$b;->c:I

    move v8, v6

    goto :goto_9

    :cond_b
    iput v0, v9, Lb/c/e/b/b$b;->d:I

    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0}, Lb/c/e/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 4

    iget-boolean v0, p0, Lb/c/e/b/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/e/b/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/c/e/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lb/c/e/b/b;->b:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lb/c/e/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/e/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v3, v3

    if-lt v3, v2, :cond_2

    invoke-direct {p0}, Lb/c/e/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/c/e/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lb/c/e/b/b;->i()V

    invoke-direct {p0}, Lb/c/e/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/c/e/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private f()Z
    .locals 6

    iget-object v0, p0, Lb/c/e/b/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb/c/e/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lb/c/e/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "00"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/e/b/b;->i:Ljava/lang/String;

    invoke-direct {p0, v4}, Lb/c/e/b/b;->a(I)V

    return v2
.end method

.method private g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb/c/e/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lb/c/e/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lb/c/e/b/b;->d:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v1, v3}, Lb/c/e/b/b;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lb/c/e/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    const/16 v2, 0x14

    goto :goto_1

    :cond_0
    const/16 v2, 0x11

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lb/c/e/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/e/b/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lb/c/e/b/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lb/c/e/b/b;->j:I

    iput-boolean v0, p0, Lb/c/e/b/b;->g:Z

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lb/c/e/b/b;->f:[Lb/c/e/b/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iput v2, v4, Lb/c/e/b/b$b;->c:I

    iput v2, v4, Lb/c/e/b/b$b;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/e/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lb/c/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lb/c/e/b/b;->h()V

    invoke-direct {p0, p1, p2, p3, p4}, Lb/c/e/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/e/b/b;->e()Z

    move-result p1

    invoke-direct {p0}, Lb/c/e/b/b;->f()Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
