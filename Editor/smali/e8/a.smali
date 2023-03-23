.class public Le8/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le8/a;->b:J

    .line 3
    iput p3, p0, Le8/a;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Le8/a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_4

    .line 1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const-wide/16 v7, 0x10

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    mul-long/2addr v2, v7

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0xa

    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    mul-long/2addr v2, v7

    add-int/lit8 v5, v5, -0x41

    :goto_1
    int-to-long v5, v5

    add-long/2addr v2, v5

    add-long/2addr v2, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_4

    const/16 v6, 0x66

    if-gt v5, v6, :cond_4

    mul-long/2addr v2, v7

    add-int/lit8 v5, v5, -0x61

    goto :goto_1

    :goto_2
    const-wide v5, 0xffffffffL

    cmp-long v5, v2, v5

    if-lez v5, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ne v4, v1, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance p0, Le8/a;

    invoke-direct {p0, v2, v3, v4}, Le8/a;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Le8/a;->a:I

    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le8/a;->b:J

    long-to-int p0, v0

    return p0
.end method
