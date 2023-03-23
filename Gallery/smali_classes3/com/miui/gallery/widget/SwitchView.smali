.class public Lcom/miui/gallery/widget/SwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;,
        Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;
    }
.end annotation


# instance fields
.field public mBackgroundTabView:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mDotBackground:Landroid/graphics/drawable/Drawable;

.field public mDotHeight:I

.field public mDotPadding:I

.field public mDotStartMargin:I

.field public mDotTextColor:I

.field public mDotTextSize:I

.field public mDotTopMargin:I

.field public mDotView:Landroid/widget/TextView;

.field public mDotWidth:I

.field public mIsSwitchable:Z

.field public mOnSwitchChangeListener:Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;

.field public mOnSwitchDoubleClickListener:Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;

.field public mSelectedId:I

.field public mTabViewChildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTextColor:I

.field public mTextSize:I


# direct methods
.method public static synthetic $r8$lambda$2kBkHYMuKUiAM9ITRyaKd3-u7yk(Lcom/miui/gallery/widget/SwitchView;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/SwitchView;->lambda$addTab$0(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Px6HI_i-fMIz4jZVv8QV-JGKpME(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/widget/SwitchView;->lambda$addTab$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mSelectedId:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/miui/gallery/widget/SwitchView;->mIsSwitchable:Z

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/widget/SwitchView;->mContext:Landroid/content/Context;

    .line 72
    sget-object v1, Lcom/miui/gallery/R$styleable;->SwitchView:[I

    const v2, 0x7f130186

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 p3, 0xb

    .line 74
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06069c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mTextColor:I

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mTextSize:I

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotBackground:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060699

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotTextColor:I

    const/4 v0, 0x7

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotTextSize:I

    const/4 v0, 0x5

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotStartMargin:I

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotTopMargin:I

    const/16 v0, 0x9

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotWidth:I

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotHeight:I

    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotPadding:I

    const/16 v0, 0xa

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/SwitchView;->initTabViewBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/SwitchView;)Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/widget/SwitchView;->mOnSwitchDoubleClickListener:Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;

    return-object p0
.end method

.method private synthetic lambda$addTab$0(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/SwitchView;->setSelectedTab(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$addTab$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 153
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addTab(Ljava/lang/CharSequence;)V
    .locals 6

    .line 107
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 109
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 111
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 114
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 115
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/SwitchView;->updateTabViews(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 117
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v4, 0x11

    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget v4, p0, Lcom/miui/gallery/widget/SwitchView;->mTextColor:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget v4, p0, Lcom/miui/gallery/widget/SwitchView;->mTextSize:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 124
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiui13()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "misans-medium"

    goto :goto_0

    :cond_1
    const-string p1, "mipro-medium"

    :goto_0
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/miui/gallery/widget/SwitchView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/miui/gallery/widget/SwitchView$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/miui/gallery/widget/SwitchView$1;-><init>(Lcom/miui/gallery/widget/SwitchView;Landroid/widget/TextView;I)V

    invoke-direct {p1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 147
    new-instance v2, Lcom/miui/gallery/widget/SwitchView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/miui/gallery/widget/SwitchView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/SwitchView;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v1, Lcom/miui/gallery/widget/SwitchView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/miui/gallery/widget/SwitchView$$ExternalSyntheticLambda1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initDotView()V
    .locals 5

    .line 232
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 238
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, -0x2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 241
    iget v2, p0, Lcom/miui/gallery/widget/SwitchView;->mDotHeight:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 242
    iget v2, p0, Lcom/miui/gallery/widget/SwitchView;->mDotStartMargin:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 243
    iget v2, p0, Lcom/miui/gallery/widget/SwitchView;->mDotTopMargin:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 245
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 246
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotPadding:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    const-string v1, "mitype-mono-bold"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final initTabViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 293
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const-string p2, "SwitchView"

    const-string p3, "onLayout"

    .line 294
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget p2, p0, Lcom/miui/gallery/widget/SwitchView;->mSelectedId:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/SwitchView;->updateSelected(Landroid/widget/TextView;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/SwitchView;->refreshDotViewPosition(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final refreshDotViewPosition(Landroid/widget/TextView;)V
    .locals 4

    .line 306
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 307
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 308
    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    .line 310
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 311
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 312
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setDotContent(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotPadding:I

    add-int v2, v1, p2

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotPadding:I

    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setOnSwitchClickListener(Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/miui/gallery/widget/SwitchView;->mOnSwitchChangeListener:Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;

    .line 333
    iput-object p2, p0, Lcom/miui/gallery/widget/SwitchView;->mOnSwitchDoubleClickListener:Lcom/miui/gallery/widget/SwitchView$OnSwitchDoubleClickListener;

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 7

    .line 183
    iget-boolean v0, p0, Lcom/miui/gallery/widget/SwitchView;->mIsSwitchable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_6

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/SwitchView;->mSelectedId:I

    .line 186
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    move v2, v1

    .line 187
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 188
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eq v3, v0, :cond_2

    .line 189
    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06069c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06069b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 198
    iget-object v3, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 199
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v2, v2, [Landroid/view/View;

    .line 204
    iget-object v3, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mOnSwitchChangeListener:Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;

    if-eqz v0, :cond_5

    .line 207
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/SwitchView$OnSwitchChangeListener;->onSwitchChange(I)V

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SwitchView;->updateChildIdsFromXml()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setSwitchable(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/miui/gallery/widget/SwitchView;->mIsSwitchable:Z

    return-void
.end method

.method public showOrHideDotView(Z)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x2

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 263
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 265
    iget-object v2, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 267
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    .line 269
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 271
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final updateChildIdsFromXml()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 224
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/widget/SwitchView;->mDotView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 225
    iget-object v2, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateSelected(Landroid/widget/TextView;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 323
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 324
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    iget-object v1, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/widget/SwitchView;->mBackgroundTabView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method public final updateTabViews(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 159
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 160
    iget-object v2, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 161
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 162
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_1

    .line 164
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/widget/SwitchView;->mTabViewChildIds:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 166
    :goto_2
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-nez v3, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, v5

    .line 167
    :goto_3
    invoke-virtual {p1, v2, v6, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-nez v4, :cond_3

    move v6, v5

    .line 168
    :cond_3
    invoke-virtual {p1, v2, v5, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v3, 0x3

    .line 169
    invoke-virtual {p1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v3, 0x4

    .line 170
    invoke-virtual {p1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
