.class public abstract Lorg/jcodec/containers/mp4/boxes/Box;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/Box$a;
    }
.end annotation


# static fields
.field public static final MAX_BOX_SIZE:I = 0x8000000


# instance fields
.field public header:Lbp/a;


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    return-void
.end method

.method public static asBox(Ljava/lang/Class;Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lbp/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcp/a;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lbp/a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/a;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createLeafBox(Lbp/a;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Box$a;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/Box$a;-><init>(Lbp/a;)V

    .line 2
    iput-object p1, v0, Lorg/jcodec/containers/mp4/boxes/Box$a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static parseBox(Ljava/nio/ByteBuffer;Lbp/a;Lap/e;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Lap/e;->a(Lbp/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lbp/a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$a;

    const-wide/16 p1, 0x8

    const-string v0, "free"

    invoke-static {v0, p1, p2}, Lbp/a;->a(Ljava/lang/String;J)Lbp/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$a;-><init>(Lbp/a;)V

    return-object p0
.end method

.method public static path(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-static {p0, v0}, Lyo/d;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static terminatorAtom()Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lbp/a;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1}, Lcp/a;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->createLeafBox(Lbp/a;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"tag\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {p0}, Lbp/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract estimateSize()I
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {p0}, Lbp/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lbp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    return-object p0
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->dump(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-static {p1, v1}, Lzo/b;->g(Ljava/nio/ByteBuffer;I)I

    .line 3
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lbp/a;->i(I)V

    .line 5
    iget-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {p1}, Lbp/a;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyo/c;->a(Z)V

    .line 6
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {p0, v0}, Lbp/a;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
