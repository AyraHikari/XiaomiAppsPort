.class public final Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ErrorDrawableManager"
.end annotation


# instance fields
.field public mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

.field public mHeight:I

.field public mWidth:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 2802
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final genErrorDrawableIfNeed()V
    .locals 4

    .line 2808
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    if-nez v0, :cond_0

    .line 2809
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mWidth:I

    iget v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mHeight:I

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    :cond_0
    return-void
.end method

.method public final isValid(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onProgressChanged(FZ)V
    .locals 1

    .line 2852
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 2853
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2831
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2834
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->genErrorDrawableIfNeed()V

    .line 2835
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->setIcon(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public setSource(Lcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2859
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2860
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2861
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mWidth:I

    .line 2862
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mHeight:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2866
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->isValid(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2867
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->isValid(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2868
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mWidth:I

    .line 2869
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mHeight:I

    :cond_1
    return-void
.end method

.method public setTip(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2842
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->genErrorDrawableIfNeed()V

    .line 2843
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->setTip(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shutDown()V
    .locals 2

    .line 2822
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2823
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    .line 2824
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2825
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setRotatable(Z)V

    .line 2826
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    :cond_0
    return-void
.end method

.method public work()V
    .locals 2

    .line 2814
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->genErrorDrawableIfNeed()V

    .line 2815
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->mErrorDrawable:Lcom/miui/gallery/ui/PhotoPageErrorDrawable;

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2816
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setRotatable(Z)V

    .line 2817
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 2818
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnPhotoViewTransitionListener(Lcom/github/chrisbanes/photoview/OnPhotoViewTransitionListener;)V

    return-void
.end method
