.class public abstract Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"

# interfaces
.implements Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mHeaderImage:Landroid/widget/ImageView;

.field public final mHeaderProgress:Landroid/widget/ProgressBar;

.field public final mHeaderText:Landroid/widget/TextView;

.field public mInnerLayout:Landroid/view/View;

.field public final mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

.field public mPullLabel:Ljava/lang/CharSequence;

.field public mRefreshingLabel:Ljava/lang/CharSequence;

.field public mReleaseLabel:Ljava/lang/CharSequence;

.field public final mScrollDirection:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

.field public final mSubHeaderText:Landroid/widget/TextView;

.field public mUseIntrinsicAnimation:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p2, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mMode:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    .line 66
    iput-object p3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mScrollDirection:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    .line 68
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0107

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02cc

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mInnerLayout:Landroid/view/View;

    const v1, 0x7f0a061a

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mInnerLayout:Landroid/view/View;

    const v1, 0x7f0a0618

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mInnerLayout:Landroid/view/View;

    const v1, 0x7f0a0619

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mInnerLayout:Landroid/view/View;

    const v1, 0x7f0a0617

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mInnerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    .line 86
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    const/4 v3, 0x5

    if-ne p3, v2, :cond_0

    const/16 p3, 0x50

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p3, 0x7f1206ef

    .line 89
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    const p3, 0x7f1206f0

    .line 90
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    const p3, 0x7f1206f1

    .line 91
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    const/4 p3, 0x7

    .line 95
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 98
    invoke-static {p0, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 p3, 0x9

    .line 102
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 104
    invoke-virtual {p4, p3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 105
    iget p3, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setTextAppearance(I)V

    :cond_2
    const/16 p3, 0x13

    .line 107
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 109
    invoke-virtual {p4, p3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 110
    iget p3, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setSubTextAppearance(I)V

    :cond_3
    const/16 p3, 0xa

    .line 114
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 117
    invoke-direct {p0, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 p3, 0x8

    .line 120
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 123
    invoke-direct {p0, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 129
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 135
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_8

    .line 138
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_7
    const/4 p2, 0x6

    .line 140
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    .line 146
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_9
    const/4 p2, 0x3

    .line 148
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_a
    :goto_1
    if-nez p3, :cond_b

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->getDefaultDrawableResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 160
    :cond_b
    invoke-virtual {p0, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->reset()V

    return-void
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContentSize()I
    .locals 2

    .line 178
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mScrollDirection:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mInnerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mInnerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public abstract getDefaultDrawableResId()I
.end method

.method public abstract onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final onPull(F)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mUseIntrinsicAnimation:Z

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->onPullImpl(F)V

    :cond_0
    return-void
.end method

.method public abstract onPullImpl(F)V
.end method

.method public final pullToRefresh()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->pullToRefreshImpl()V

    return-void
.end method

.method public abstract pullToRefreshImpl()V
.end method

.method public final refreshing()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mUseIntrinsicAnimation:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->refreshingImpl()V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract refreshingImpl()V
.end method

.method public final releaseToRefresh()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->releaseToRefreshImpl()V

    return-void
.end method

.method public abstract releaseToRefreshImpl()V
.end method

.method public final reset()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mUseIntrinsicAnimation:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->resetImpl()V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract resetImpl()V
.end method

.method public final setHeight(I)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 167
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setSubHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mUseIntrinsicAnimation:Z

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
