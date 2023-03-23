.class public Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;
.super Landroid/widget/LinearLayout;
.source "MoreSlideSwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;
    }
.end annotation


# instance fields
.field public mCurSelectPoint:Landroid/graphics/Point;

.field public mHeight:I

.field public mLastSelectPoint:Landroid/graphics/Point;

.field public mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

.field public mOldSelectedIndex:I

.field public mOnSelectedListener:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mPointById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public mPointTypeEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedIndex:I

.field public mTitleById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTitles:[Ljava/lang/String;

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field public mViewById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    new-instance p1, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$3;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointTypeEvaluator:Landroid/animation/TypeEvaluator;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mCurSelectPoint:Landroid/graphics/Point;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->updateSelectedTextColor()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)Landroid/graphics/Point;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mLastSelectPoint:Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method public final calculateItemPoint()V
    .locals 10

    .line 132
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mWidth:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitles:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 139
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mWidth:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 140
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mHeight:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 141
    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitles:[Ljava/lang/String;

    array-length v4, v4

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 142
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitles:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_1

    .line 143
    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Point;

    mul-int v8, v4, v5

    add-int/2addr v8, v0

    shr-int/lit8 v9, v5, 0x1

    add-int/2addr v8, v9

    shr-int/lit8 v9, v2, 0x1

    add-int/2addr v9, v3

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mLastSelectPoint:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mCurSelectPoint:Landroid/graphics/Point;

    :cond_2
    :goto_1
    return-void
.end method

.method public final doSelectedAnimator(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$1;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$2;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointTypeEvaluator:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "curSelectPoint"

    invoke-static {p2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final generateItem(ILjava/lang/String;)V
    .locals 3

    .line 111
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0xffff01

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedTextColor()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getNormalTextColor()I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "mipro-medium"

    const/4 v2, 0x0

    .line 118
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getTextSize()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mViewById:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    return v0
.end method

.method public initParams(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;)V
    .locals 2

    if-eqz p1, :cond_a

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getTitles()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitles:[Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 72
    array-length p1, p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedWidth()I

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->more_slide_switch_view_selected_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setSelectedWidth(I)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedHeight()I

    move-result p1

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->more_slide_switch_view_selected_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setSelectedHeight(I)V

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedColor()I

    move-result p1

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$color;->more_slide_switch_view_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setSelectedColor(I)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedXRadius()I

    move-result p1

    if-nez p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->more_slide_switch_view_x_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setSelectedXRadius(I)V

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedYRadius()I

    move-result p1

    if-nez p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->more_slide_switch_view_y_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setSelectedYRadius(I)V

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedTextColor()I

    move-result p1

    if-nez p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$color;->more_slide_switch_view_selected_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setSelectedTextColor(I)V

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getNormalTextColor()I

    move-result p1

    if-nez p1, :cond_6

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$color;->more_slide_switch_view_normal_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setNormalTextColor(I)V

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getTextSize()I

    move-result p1

    if-nez p1, :cond_7

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->more_slide_switch_view_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->setTextSize(I)V

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitleById:Landroid/util/SparseArray;

    .line 101
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mViewById:Landroid/util/SparseArray;

    .line 102
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitles:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitleById:Landroid/util/SparseArray;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->generateItem(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    .line 73
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "titles is empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view config is empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 227
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mOldSelectedIndex:I

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mOnSelectedListener:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;

    if-eqz v0, :cond_0

    .line 230
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mOldSelectedIndex:I

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mTitleById:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;->onSelected(IILjava/lang/String;)V

    .line 233
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mOldSelectedIndex:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    if-eq p1, v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 235
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mLastSelectPoint:Landroid/graphics/Point;

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->doSelectedAnimator(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 162
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mCurSelectPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 167
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 168
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 169
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v4, v1, v2

    sub-int v5, v0, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    int-to-float v7, v4

    int-to-float v8, v5

    int-to-float v9, v1

    int-to-float v10, v0

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedXRadius()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedYRadius()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 150
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 151
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mWidth:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mHeight:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mWidth:I

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mHeight:I

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->calculateItemPoint()V

    return-void
.end method

.method public setCurSelected(I)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(IZ)V

    return-void
.end method

.method public setCurSelected(IZ)V
    .locals 1

    .line 257
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    if-eq p1, v0, :cond_1

    .line 258
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mOldSelectedIndex:I

    .line 259
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 261
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mLastSelectPoint:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    .line 263
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->doSelectedAnimator(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->updateSelectedTextColor()V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mPointById:Landroid/util/SparseArray;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mCurSelectPoint:Landroid/graphics/Point;

    .line 268
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableViewByIndex(IZ)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mViewById:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p2, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$color;->editor_text_color_disable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 288
    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedTextColor()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getNormalTextColor()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mOnSelectedListener:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;

    return-void
.end method

.method public final updateSelectedTextColor()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mViewById:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mOldSelectedIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getNormalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mViewById:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->mMoreSlideSwitchConfig:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;->getSelectedTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
