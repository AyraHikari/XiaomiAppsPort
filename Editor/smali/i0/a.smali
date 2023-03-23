.class public final Li0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b;


# instance fields
.field public final b:I

.field public final c:Ln/b;


# direct methods
.method public constructor <init>(ILn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0/a;->b:I

    .line 3
    iput-object p2, p0, Li0/a;->c:Ln/b;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ln/b;
    .locals 2

    .line 1
    invoke-static {p0}, Li0/b;->c(Landroid/content/Context;)Ln/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    .line 3
    new-instance v1, Li0/a;

    invoke-direct {v1, p0, v0}, Li0/a;-><init>(ILn/b;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->c:Ln/b;

    invoke-interface {v0, p1}, Ln/b;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Li0/a;->b:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li0/a;

    .line 3
    iget v0, p0, Li0/a;->b:I

    iget v2, p1, Li0/a;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Li0/a;->c:Ln/b;

    iget-object p1, p1, Li0/a;->c:Ln/b;

    invoke-interface {p0, p1}, Ln/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->c:Ln/b;

    iget p0, p0, Li0/a;->b:I

    invoke-static {v0, p0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method
