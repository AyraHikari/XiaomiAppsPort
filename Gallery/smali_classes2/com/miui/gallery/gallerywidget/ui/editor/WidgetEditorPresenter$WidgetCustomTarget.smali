.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "WidgetEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetCustomTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestCode:I

.field public final synthetic this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;I)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 266
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->mReference:Ljava/lang/ref/WeakReference;

    .line 267
    iput p3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "WidgetCustomTarget"

    const-string v0, "---log---onLoadCleared>"

    .line 289
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "WidgetCustomTarget"

    const-string v0, "---log---onLoadFailed>"

    .line 294
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->loadPictureFailed()V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;

    if-nez p2, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getPicOrientation(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getBitmapFitOrientation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 277
    iget v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->mRequestCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {p2, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    :goto_0
    invoke-interface {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;->loadPictureSuccess()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 261
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter$WidgetCustomTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
