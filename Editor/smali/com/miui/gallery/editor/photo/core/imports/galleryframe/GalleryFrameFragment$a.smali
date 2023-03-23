.class public final Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lei/h;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)Lg6/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "bitmap"

    invoke-static {p2, p3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;->b1(Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameFragment;)Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lg6/e;->g(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;)V

    :goto_0
    return-void
.end method
