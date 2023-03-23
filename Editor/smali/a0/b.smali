.class public final La0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a$a;


# instance fields
.field public final a:Lq/e;

.field public final b:Lq/b;


# direct methods
.method public constructor <init>(Lq/e;Lq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/b;->a:Lq/e;

    .line 3
    iput-object p2, p0, La0/b;->b:Lq/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->a:Lq/e;

    invoke-interface {p0, p1, p2, p3}, Lq/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(I)[I
    .locals 1

    .line 1
    iget-object p0, p0, La0/b;->b:Lq/b;

    if-nez p0, :cond_0

    .line 2
    new-array p0, p1, [I

    return-object p0

    .line 3
    :cond_0
    const-class v0, [I

    invoke-interface {p0, p1, v0}, Lq/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->a:Lq/e;

    invoke-interface {p0, p1}, Lq/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d([B)V
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->b:Lq/b;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lq/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[B
    .locals 1

    .line 1
    iget-object p0, p0, La0/b;->b:Lq/b;

    if-nez p0, :cond_0

    .line 2
    new-array p0, p1, [B

    return-object p0

    .line 3
    :cond_0
    const-class v0, [B

    invoke-interface {p0, p1, v0}, Lq/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public f([I)V
    .locals 0

    .line 1
    iget-object p0, p0, La0/b;->b:Lq/b;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lq/b;->put(Ljava/lang/Object;)V

    return-void
.end method
