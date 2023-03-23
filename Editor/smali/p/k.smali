.class public final Lp/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b;


# static fields
.field public static final j:Lj0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lq/b;

.field public final c:Ln/b;

.field public final d:Ln/b;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ln/d;

.field public final i:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lj0/f;-><init>(J)V

    sput-object v0, Lp/k;->j:Lj0/f;

    return-void
.end method

.method public constructor <init>(Lq/b;Ln/b;Ln/b;IILn/g;Ljava/lang/Class;Ln/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b;",
            "Ln/b;",
            "Ln/b;",
            "II",
            "Ln/g<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/k;->b:Lq/b;

    .line 3
    iput-object p2, p0, Lp/k;->c:Ln/b;

    .line 4
    iput-object p3, p0, Lp/k;->d:Ln/b;

    .line 5
    iput p4, p0, Lp/k;->e:I

    .line 6
    iput p5, p0, Lp/k;->f:I

    .line 7
    iput-object p6, p0, Lp/k;->i:Ln/g;

    .line 8
    iput-object p7, p0, Lp/k;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lp/k;->h:Ln/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k;->b:Lq/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lq/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lp/k;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lp/k;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lp/k;->d:Ln/b;

    invoke-interface {v1, p1}, Ln/b;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lp/k;->c:Ln/b;

    invoke-interface {v1, p1}, Ln/b;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lp/k;->i:Ln/g;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Ln/b;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lp/k;->h:Ln/d;

    invoke-virtual {v1, p1}, Ln/d;->a(Ljava/security/MessageDigest;)V

    .line 9
    invoke-virtual {p0}, Lp/k;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p0, p0, Lp/k;->b:Lq/b;

    invoke-interface {p0, v0}, Lq/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    .line 1
    sget-object v0, Lp/k;->j:Lj0/f;

    iget-object v1, p0, Lp/k;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lp/k;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object p0, p0, Lp/k;->g:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lj0/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp/k;

    .line 3
    iget v0, p0, Lp/k;->f:I

    iget v2, p1, Lp/k;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp/k;->e:I

    iget v2, p1, Lp/k;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp/k;->i:Ln/g;

    iget-object v2, p1, Lp/k;->i:Ln/g;

    .line 4
    invoke-static {v0, v2}, Lj0/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/k;->g:Ljava/lang/Class;

    iget-object v2, p1, Lp/k;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/k;->c:Ln/b;

    iget-object v2, p1, Lp/k;->c:Ln/b;

    .line 6
    invoke-interface {v0, v2}, Ln/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/k;->d:Ln/b;

    iget-object v2, p1, Lp/k;->d:Ln/b;

    .line 7
    invoke-interface {v0, v2}, Ln/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp/k;->h:Ln/d;

    iget-object p1, p1, Lp/k;->h:Ln/d;

    .line 8
    invoke-virtual {p0, p1}, Ln/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k;->c:Ln/b;

    invoke-interface {v0}, Ln/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lp/k;->d:Ln/b;

    invoke-interface {v1}, Ln/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lp/k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lp/k;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lp/k;->i:Ln/g;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lp/k;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lp/k;->h:Ln/d;

    invoke-virtual {p0}, Ln/d;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/k;->c:Ln/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/k;->d:Ln/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/k;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/k;->i:Ln/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/k;->h:Ln/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
