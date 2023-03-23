.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;
.super Ljava/lang/Object;
.source "TypeFaceHolder.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLoadingProcess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/ui/view/DownloadView;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 89
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isExtra()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;->mTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 83
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolder$ImageLoadingProcess;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
