.class public Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;
.super Landroid/widget/TextView;
.source "ScrollingTabTextView.java"


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mClipPosition:I

.field public mLeftToRight:Z

.field public mNormalColor:I

.field public mOriginColor:Landroid/content/res/ColorStateList;

.field public mSelectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->setupColors()V

    return-void
.end method

.method public static synthetic access$002(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;I)I
    .locals 0

    .line 19
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mClipPosition:I

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mLeftToRight:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mLeftToRight:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mNormalColor:I

    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 64
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mClipPosition:I

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v4

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_1

    :cond_4
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mNormalColor:I

    if-ne v0, v2, :cond_5

    .line 78
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    goto :goto_2

    .line 79
    :cond_5
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    if-ne v0, v5, :cond_6

    move v0, v2

    .line 82
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mClipPosition:I

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-eqz v1, :cond_7

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v2, v1

    .line 92
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 48
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->setupColors()V

    return-void
.end method

.method public final setupColors()V
    .locals 4

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 35
    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmiuix/appcompat/R$color;->miuix_appcompat_action_bar_tab_text_color_normal_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mNormalColor:I

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmiuix/appcompat/R$color;->miuix_appcompat_action_bar_tab_text_color_selected_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mSelectedColor:I

    return-void
.end method

.method public startScrollAnimation(Z)V
    .locals 4

    .line 101
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mLeftToRight:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    move v1, p1

    move p1, v0

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    move v1, v0

    .line 119
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$1;-><init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$2;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView$2;-><init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
