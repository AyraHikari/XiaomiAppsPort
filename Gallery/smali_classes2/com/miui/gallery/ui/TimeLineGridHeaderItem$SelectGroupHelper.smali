.class public Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;
.super Ljava/lang/Object;
.source "TimeLineGridHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TimeLineGridHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectGroupHelper"
.end annotation


# instance fields
.field public isChecked:Z

.field public final mContext:Landroid/content/Context;

.field public mSelectClickListener:Landroid/view/View$OnClickListener;

.field public final mSelectStub:Landroid/view/ViewStub;

.field public mSelectView:Landroid/view/View;

.field public final mSelectViewEnterAnimator:Landroid/animation/ValueAnimator;

.field public final mSelectViewExitAnimator:Landroid/animation/ValueAnimator;

.field public final mSelectViewExitListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper$1;-><init>(Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewExitListener:Landroid/animation/Animator$AnimatorListener;

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mContext:Landroid/content/Context;

    .line 263
    iput-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectStub:Landroid/view/ViewStub;

    .line 264
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getEnterAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewEnterAnimator:Landroid/animation/ValueAnimator;

    .line 265
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getExitAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewExitAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;)Landroid/view/View;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public setCheckable(Z)V
    .locals 1

    if-eqz p1, :cond_4

    .line 290
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->setCheckableListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-boolean p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->isChecked:Z

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->setChecked(Z)V

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    const v0, 0x7f080a9a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 305
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewExitListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectViewExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method public setCheckableListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 270
    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mSelectView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 278
    iput-boolean p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->isChecked:Z

    goto :goto_1

    .line 280
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p1, 0x7f12084b

    goto :goto_0

    :cond_1
    const p1, 0x7f12084f

    .line 281
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
