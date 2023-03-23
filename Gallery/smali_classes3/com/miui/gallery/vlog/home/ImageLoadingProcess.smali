.class public Lcom/miui/gallery/vlog/home/ImageLoadingProcess;
.super Ljava/lang/Object;
.source "ImageLoadingProcess.java"

# interfaces
.implements Lcom/miui/gallery/glide/GlideImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/GlideImageLoadingListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mColor:I

.field public mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->mIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onLoadCleared(Ljava/lang/String;)V
    .locals 1

    const-string p1, "ImageLoadingProcess"

    const-string v0, "load img is cancel."

    .line 27
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "ImageLoadingProcess"

    const-string v0, "load img is fail: %s ."

    .line 39
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadStarted(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget p1, p0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->mColor:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->mIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->mColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "ImageLoadingProcess"

    const-string p2, "load img is complete."

    .line 44
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->mIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->mColor:I

    return-void
.end method
