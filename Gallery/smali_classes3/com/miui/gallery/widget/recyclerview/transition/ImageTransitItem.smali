.class public interface abstract Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;
.super Ljava/lang/Object;
.source "ImageTransitItem.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;


# virtual methods
.method public abstract getImageSize()Landroid/util/Size;
.end method

.method public abstract getOptions()Lcom/bumptech/glide/request/RequestOptions;
.end method

.method public abstract getPreviewOptions()Lcom/bumptech/glide/request/RequestOptions;
.end method

.method public abstract getTransitDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTransitPath()Ljava/lang/String;
.end method

.method public getTransitPreviewPath()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-interface {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getTransitPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTransitScaleType()Landroid/widget/ImageView$ScaleType;
.end method
