.class public interface abstract Lx1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lx1/a;",
        "",
        "Ly1/b;",
        "param",
        "",
        "d",
        "Ly1/d;",
        "Lei/h;",
        "b",
        "Ly1/c;",
        "f",
        "algorithmplatform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public b(Ly1/d;)V
    .locals 0

    const-string p0, "param"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly1/d;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Ly1/d;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->filterBitmap(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public d(Ly1/b;)I
    .locals 2

    const-string p0, "param"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-virtual {p1}, Ly1/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->deShadowBitmap(Landroid/graphics/Bitmap;[I)V

    .line 2
    aget p0, v0, v1

    return p0
.end method

.method public f(Ly1/c;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ly1/c;->a:Ly1/a;

    .line 2
    invoke-virtual {v0}, Ly1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ly1/c;->b:Ly1/b;

    const-string v1, "param.deShadowParam"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lx1/a;->d(Ly1/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Ly1/c;->c:Ly1/d;

    const-string v0, "param.filterParam"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx1/a;->b(Ly1/d;)V

    :cond_0
    return-void
.end method
