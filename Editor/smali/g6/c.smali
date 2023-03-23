.class public final Lg6/c;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lg6/c;",
        "Lcom/miui/gallery/editor/photo/core/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "data",
        "",
        "export",
        "k",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    iput-object p1, p0, Lg6/c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of p3, p2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object p3

    invoke-virtual {p0}, Lg6/c;->m()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1, p2}, Li6/a;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;->o()Li6/a;

    move-result-object p1

    invoke-virtual {p1}, Li6/a;->a()V

    return-object p0
.end method

.method public final m()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/c;->e:Landroid/content/Context;

    return-object p0
.end method
