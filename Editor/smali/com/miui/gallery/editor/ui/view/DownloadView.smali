.class public Lcom/miui/gallery/editor/ui/view/DownloadView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public d:Landroid/widget/ImageView;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->c()V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr3/f;->g0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lr3/f;->i0:I

    sget v1, Lr3/c;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->g:I

    .line 3
    sget v0, Lr3/f;->h0:I

    sget v1, Lr3/c;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->i:I

    .line 4
    sget v0, Lr3/f;->j0:I

    sget v1, Lr3/c;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->d:Landroid/widget/ImageView;

    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xd

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->f:Landroid/animation/ObjectAnimator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    return-void
.end method

.method public setStateImage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->clearAnimation()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->d:Landroid/widget/ImageView;

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/DownloadView;->h:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->a()V

    goto :goto_0

    :cond_0
    :pswitch_2
    const/16 p1, 0x8

    .line 6
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
