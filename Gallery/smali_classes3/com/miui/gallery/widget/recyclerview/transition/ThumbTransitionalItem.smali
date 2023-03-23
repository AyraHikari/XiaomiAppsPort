.class public Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;
.super Ljava/lang/Object;
.source "ThumbTransitionalItem.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mFrame:Landroid/graphics/RectF;

.field public mId:J

.field public mImageSize:Landroid/util/Size;

.field public mOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mPath:Ljava/lang/String;

.field public mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mPreviewPath:Ljava/lang/String;

.field public mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(JLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Landroid/util/Size;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mId:J

    .line 29
    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mFrame:Landroid/graphics/RectF;

    .line 30
    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mPath:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mPreviewPath:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p7, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 34
    iput-object p8, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 35
    iput-object p9, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 36
    iput-object p10, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mImageSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public getImageSize()Landroid/util/Size;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mImageSize:Landroid/util/Size;

    return-object v0
.end method

.method public getOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public getPreviewOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public getTransitDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTransitFrame()Landroid/graphics/RectF;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTransitId()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mId:J

    return-wide v0
.end method

.method public getTransitPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitPreviewPath()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mPreviewPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbTransitionalItem{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mFrame:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
