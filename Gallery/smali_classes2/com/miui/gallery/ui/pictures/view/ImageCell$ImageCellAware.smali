.class public Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;
.super Lcom/miui/gallery/glide/NonViewAware;
.source "ImageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/pictures/view/ImageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCellAware"
.end annotation


# instance fields
.field public mImageCellRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/pictures/view/ImageCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V
    .locals 2

    .line 303
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/miui/gallery/glide/NonViewAware;-><init>(Landroid/util/Size;)V

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;)V
    .locals 0

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->collect()V

    return-void
.end method


# virtual methods
.method public final collect()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v1, Lcom/miui/gallery/glide/request/target/ImageAwareClearTarget;

    invoke-direct {v1, p0}, Lcom/miui/gallery/glide/request/target/ImageAwareClearTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    if-eqz v0, :cond_0

    .line 342
    invoke-static {v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->access$300(Lcom/miui/gallery/ui/pictures/view/ImageCell;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    if-eqz v0, :cond_0

    .line 311
    invoke-static {v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->access$100(Lcom/miui/gallery/ui/pictures/view/ImageCell;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/glide/NonViewAware;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    if-eqz v0, :cond_0

    .line 333
    invoke-static {v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->access$200(Lcom/miui/gallery/ui/pictures/view/ImageCell;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCollected()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    if-eqz v0, :cond_0

    .line 360
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->access$500(Lcom/miui/gallery/ui/pictures/view/ImageCell;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->mImageCellRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    if-eqz v0, :cond_0

    .line 351
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->access$400(Lcom/miui/gallery/ui/pictures/view/ImageCell;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
