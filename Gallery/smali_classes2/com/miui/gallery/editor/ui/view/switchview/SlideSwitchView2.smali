.class public Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;
.super Landroid/widget/LinearLayout;
.source "SlideSwitchView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;,
        Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;
    }
.end annotation


# instance fields
.field public mCurSelectedBgRect:Landroid/graphics/RectF;

.field public mInterval:F

.field public mLeftTv:Landroid/widget/TextView;

.field public mLongSelectedBgRect:Landroid/graphics/RectF;

.field public mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRectFTypeEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public mRightTv:Landroid/widget/TextView;

.field public mSelected:I

.field public mSelectedBgCorner:F

.field public mSelectedBgHeight:F

.field public mSelectedBgWidth:F

.field public mShortSelectedBgRect:Landroid/graphics/RectF;

.field public mSwitchClickableListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    new-instance p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$2;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRectFTypeEvaluator:Landroid/animation/TypeEvaluator;

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)Landroid/graphics/RectF;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mCurSelectedBgRect:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public changeSelected(II)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSwitchClickableListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;->canSwitchClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLongSelectedBgRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->startAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLongSelectedBgRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->startAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 168
    :cond_2
    :goto_0
    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    .line 169
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->updateViewSelected(I)V

    .line 170
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->onSelectChangeCallback(I)V

    return-void
.end method

.method public final copyRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 147
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 148
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 149
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 150
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getCurSelectedBgRect()Landroid/graphics/RectF;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mCurSelectedBgRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getSelected()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$layout;->slide_switch_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Lcom/miui/gallery/editor/R$id;->tv_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLeftTv:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/miui/gallery/editor/R$id;->tv_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRightTv:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->initParams()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    sget v0, Lcom/miui/gallery/editor/R$drawable;->slide_switch_view_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final initParams()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->slide_switch_view_selected_bg_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgCorner:F

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->slide_switch_view_selected_bg_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgWidth:F

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->slide_switch_view_selected_bg_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgHeight:F

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->slide_switch_view_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mInterval:F

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$color;->slide_switch_view_selected_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mPaint:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLongSelectedBgRect:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mCurSelectedBgRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    return-void
.end method

.method public initTexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLeftTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 213
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    if-ne p1, v2, :cond_1

    .line 214
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->changeSelected(II)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRightTv:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 217
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    if-nez p1, :cond_1

    .line 218
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->changeSelected(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 206
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mCurSelectedBgRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgCorner:F

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSelectChangeCallback(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;->onSelectChanged(I)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mInterval:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 90
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 91
    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgWidth:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 92
    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgHeight:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLongSelectedBgRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mInterval:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLongSelectedBgRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgWidth:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 95
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 96
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgHeight:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mInterval:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 99
    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgHeight:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 100
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mInterval:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgWidth:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLongSelectedBgRect:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 103
    iput p3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p3

    .line 104
    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 105
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelectedBgHeight:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 107
    :goto_0
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    return-void
.end method

.method public setCurSelectedBgRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mCurSelectedBgRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$OnSelectChangeListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 131
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    .line 132
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->updateViewSelected(I)V

    .line 133
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->onSelectChangeCallback(I)V

    .line 134
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSelected:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->updateCurSelectedBgRect(I)V

    return-void
.end method

.method public setSwitchClickableListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mSwitchClickableListener:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$SwitchClickableListener;

    return-void
.end method

.method public final startAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 174
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRectFTypeEvaluator:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "curSelectedBgRect"

    invoke-static {p2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$1;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final updateCurSelectedBgRect(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mCurSelectedBgRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mShortSelectedBgRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->copyRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mCurSelectedBgRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLongSelectedBgRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->copyRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final updateViewSelected(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 229
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
