.class public Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;
.super Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;
.source "PhotoPageDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewBitmapTarget"
.end annotation


# instance fields
.field public final mHelperWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/PhotoPageDisplayHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 237
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public isPreview()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mIsCancelled:Z

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {p1, p0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->access$000(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
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

    .line 243
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mIsCancelled:Z

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {p1, p0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->access$000(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 232
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$PreviewBitmapTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
