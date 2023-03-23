.class public Lbp/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbp/a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lbp/a;
    .locals 1

    .line 1
    new-instance v0, Lbp/a;

    invoke-direct {v0, p0}, Lbp/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, v0, Lbp/a;->b:J

    return-object v0
.end method

.method public static b(I)I
    .locals 5

    const/16 v0, 0x8

    add-int/2addr p0, v0

    int-to-long v1, p0

    const-wide v3, 0x100000000L

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;JZ)Lbp/a;
    .locals 1

    .line 1
    new-instance v0, Lbp/a;

    invoke-direct {v0, p0}, Lbp/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, v0, Lbp/a;->b:J

    .line 3
    iput-boolean p3, v0, Lbp/a;->c:Z

    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lbp/a;
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lcp/a;->h(I)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v5, :cond_4

    const-wide/16 v6, 0x8

    cmp-long v0, v2, v6

    const-wide/16 v6, 0x1

    if-gez v0, :cond_1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p0, v5}, Lzo/b;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0, v2, v3, v4}, Lbp/a;->g(Ljava/lang/String;JZ)Lbp/a;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbp/a;->b:J

    invoke-virtual {p0}, Lbp/a;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbp/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lbp/a;

    .line 3
    iget-object p0, p0, Lbp/a;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 4
    iget-object p0, p1, Lbp/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lbp/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbp/a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbp/a;->b:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    :goto_1
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbp/a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public i(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0}, Lbp/a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbp/a;->b:J

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbp/a;->b:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    :goto_0
    iget-object v0, p0, Lbp/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lyo/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lbp/a;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    iget-wide v0, p0, Lbp/a;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method
