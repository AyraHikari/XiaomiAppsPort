.class public Lcom/xiaomi/push/ji;
.super Lcom/xiaomi/push/iy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ji$a;
    }
.end annotation


# static fields
.field public static b:I = 0x2710

.field public static c:I = 0x2710

.field public static d:I = 0x2710

.field public static e:I = 0xa00000

.field public static f:I = 0x6400000


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jm;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/iy;-><init>(Lcom/xiaomi/push/jm;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/ja;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()I

    move-result v1

    sget v2, Lcom/xiaomi/push/ji;->c:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/ja;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/ja;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jd;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift list size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jd;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/xiaomi/push/jb;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()I

    move-result v2

    sget v3, Lcom/xiaomi/push/ji;->b:I

    if-gt v2, v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/jb;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/push/jb;-><init>(BBI)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jd;

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift map size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jd;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/xiaomi/push/jg;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()I

    move-result v1

    sget v2, Lcom/xiaomi/push/ji;->d:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/jg;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/jg;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jd;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift set size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jd;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()I

    move-result v0

    sget v1, Lcom/xiaomi/push/ji;->e:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v2}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v3}, Lcom/xiaomi/push/jm;->a()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jm;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/xiaomi/push/iw;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/iw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iy;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/jd;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift string size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/jd;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()I

    move-result v0

    sget v1, Lcom/xiaomi/push/ji;->f:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iy;->c(I)V

    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v1}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v2}, Lcom/xiaomi/push/jm;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jm;->a(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/jm;->b([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/jd;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift binary size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/jd;-><init>(ILjava/lang/String;)V

    throw v1
.end method
