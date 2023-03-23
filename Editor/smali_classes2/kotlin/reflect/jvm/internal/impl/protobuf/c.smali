.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;


# direct methods
.method public constructor <init>(Lfk/f;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:Z

    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    const/16 v0, 0x40

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l:I

    const/high16 v0, 0x4000000

    .line 17
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    .line 19
    iget-object v1, p1, Lfk/f;->f:[B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    .line 20
    invoke-virtual {p1}, Lfk/f;->B()I

    move-result v1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 21
    invoke-virtual {p1}, Lfk/f;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    .line 22
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    neg-int p1, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:Z

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    const/16 v1, 0x40

    .line 4
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l:I

    const/high16 v1, 0x4000000

    .line 5
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Z

    return-void
.end method

.method public static B(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 5
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Lfk/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lfk/f;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfk/f;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j(I)I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    long-to-int v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v7, v0

    cmp-long v1, v7, v5

    if-ltz v1, :cond_5

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v7

    long-to-int v0, v0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v5, v3, v5

    if-gez v5, :cond_6

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->D()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 12
    :cond_7
    :goto_2
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    return v0
.end method

.method public C()J
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/16 v1, 0x3f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 8
    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->D()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    return-wide v2
.end method

.method public D()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->w()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public E()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->y()I

    move-result p0

    return p0
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(I)I

    move-result p0

    return p0
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->x(I)[B

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->x(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    add-int p0, v1, v0

    .line 7
    invoke-static {v2, v1, p0}, Lfk/l;->f([BII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public L()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result p0

    return p0
.end method

.method public M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->T(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->y()I

    move-result p0

    .line 3
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 4
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->U(I)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->Q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 10
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()Lfk/b;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 13
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->P(Lfk/b;)V

    return v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z()J

    move-result-wide v2

    .line 15
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 16
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->V(J)V

    return v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t()J

    move-result-wide v2

    .line 18
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 19
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z0(J)V

    return v1
.end method

.method public Q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->K()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->S(I)V

    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    if-gt v2, v3, :cond_1

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    sub-int v1, v0, v1

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 5
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 6
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O(I)V

    goto :goto_0

    .line 8
    :cond_0
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 9
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->R(I)V

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final T(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    if-le v1, v2, :cond_8

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;->onRefill()V

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    if-lez v0, :cond_3

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    if-le v1, v0, :cond_2

    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    .line 11
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 12
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 14
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->N()V

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    if-lt v0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->T(I)Z

    move-result p0

    :goto_0
    return p0

    .line 18
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x66

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return v2

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O(I)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->T(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->N()V

    return-void
.end method

.method public j(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->N()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Lfk/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lfk/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    invoke-direct {v1, v2, v3, v0}, Lfk/a;-><init>([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    invoke-static {v1, v2, v0}, Lfk/b;->f([BII)Lfk/b;

    move-result-object v1

    .line 4
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lfk/b;->d:Lfk/b;

    return-object p0

    .line 6
    :cond_2
    new-instance v1, Lfk/f;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->x(I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lfk/f;-><init>([B)V

    return-object v1
.end method

.method public m()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->y()I

    move-result p0

    return p0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public r(ILkotlin/reflect/jvm/internal/impl/protobuf/h$a;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    .line 3
    invoke-interface {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 5
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result p0

    return p0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Lfk/h;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
            ">(",
            "Lfk/h<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j(I)I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    .line 5
    invoke-interface {p1, p0, p2}, Lfk/h;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 7
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i(I)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->A()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j(I)I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    .line 5
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 7
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k:I

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public w()B
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public final x(I)[B
    .locals 12

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j:I

    if-gt v2, v3, :cond_8

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 4
    new-array v0, p1, [B

    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    sub-int/2addr v2, v1

    .line 6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    sub-int/2addr p1, v2

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(I)V

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    return-object v0

    .line 11
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    add-int/2addr v0, v4

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 13
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 14
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_5

    .line 17
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_2
    if-eq v9, v10, :cond_4

    .line 18
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/2addr v10, v9

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/2addr v8, v9

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    sub-int/2addr v0, v6

    .line 20
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    new-array p1, p1, [B

    .line 22
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    invoke-static {p0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 24
    array-length v1, v0

    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v0, v0

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 26
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->R(I)V

    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public y()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O(I)V

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 7
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public z()J
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->O(I)V

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e:I

    .line 7
    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
