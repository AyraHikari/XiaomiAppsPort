.class public Lcom/miui/gallery/editor/ui/view/DownloadView;
.super Landroid/widget/RelativeLayout;
.source "DownloadView.java"


# instance fields
.field public mDownloadedDrawableId:I

.field public mDownloadingDrawableId:I

.field public mImageView:Landroid/widget/ImageView;

.field public mRotationAnimal:Landroid/animation/ObjectAnimator;

.field public mToDownloadDrawableId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mRotationAnimal:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mRotationAnimal:Landroid/animation/ObjectAnimator;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    return-void
.end method

.method public final doDownloading()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mDownloadingDrawableId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->rotation()V

    return-void
.end method

.method public final initView(Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/R$styleable;->DownloadView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget v0, Lcom/miui/gallery/editor/R$styleable;->DownloadView_downloadingDrawable:I

    sget v1, Lcom/miui/gallery/editor/R$drawable;->editor_downloading:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mDownloadingDrawableId:I

    .line 48
    sget v0, Lcom/miui/gallery/editor/R$styleable;->DownloadView_downloadedDrawable:I

    sget v1, Lcom/miui/gallery/editor/R$drawable;->editor_downloaded:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mDownloadedDrawableId:I

    .line 49
    sget v0, Lcom/miui/gallery/editor/R$styleable;->DownloadView_toDownloadDrawable:I

    sget v1, Lcom/miui/gallery/editor/R$drawable;->editor_to_download:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mToDownloadDrawableId:I

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mImageView:Landroid/widget/ImageView;

    const/4 v0, -0x2

    .line 52
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public final rotation()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mRotationAnimal:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mRotationAnimal:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mRotationAnimal:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mRotationAnimal:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mRotationAnimal:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public setStateImage(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->clearAnimation()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mImageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->mToDownloadDrawableId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->doDownloading()V

    goto :goto_0

    :cond_0
    :pswitch_2
    const/16 p1, 0x8

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
