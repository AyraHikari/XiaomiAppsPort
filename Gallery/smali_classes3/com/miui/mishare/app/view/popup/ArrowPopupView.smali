.class public Lcom/miui/mishare/app/view/popup/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "ArrowPopupView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;
    }
.end annotation


# instance fields
.field public mAnchor:Landroid/view/View;

.field public mAnimationSet:Landroid/view/animation/AnimationSet;

.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field public mArrowBottom:Landroid/graphics/drawable/Drawable;

.field public mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

.field public mArrowBottomRight:Landroid/graphics/drawable/Drawable;

.field public mArrowLeft:Landroid/graphics/drawable/Drawable;

.field public mArrowMode:I

.field public mArrowPopupWindow:Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

.field public mArrowRight:Landroid/graphics/drawable/Drawable;

.field public mArrowSpaceLeft:I

.field public mArrowSpaceTop:I

.field public mArrowTop:Landroid/graphics/drawable/Drawable;

.field public mArrowTopLeft:Landroid/graphics/drawable/Drawable;

.field public mArrowTopRight:Landroid/graphics/drawable/Drawable;

.field public mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

.field public mAutoDismiss:Z

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mBackgroundLeft:Landroid/graphics/drawable/Drawable;

.field public mBackgroundRight:Landroid/graphics/drawable/Drawable;

.field public mContentFrame:Landroid/widget/FrameLayout;

.field public mContentFrameWrapper:Landroid/widget/LinearLayout;

.field public mHideAnimatorListener:Landroid/view/animation/Animation$AnimationListener;

.field public mIsDismissing:Z

.field public mMinBorder:I

.field public mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

.field public mNegativeClickListener:Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

.field public mOffsetX:I

.field public mOffsetY:I

.field public mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

.field public mPositiveClickListener:Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

.field public mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field public mShowingAnimation:Z

.field public mSpaceLeft:I

.field public mSpaceTop:I

.field public mTitleBackground:Landroid/graphics/drawable/Drawable;

.field public mTitleLayout:Landroid/widget/LinearLayout;

.field public mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

.field public mTmpRect:Landroid/graphics/Rect;

.field public mTmpRectF:Landroid/graphics/RectF;

.field public mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field public mTranslationValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 207
    sget v0, Lmiuix/popupwidget/R$attr;->arrowPopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTmpRect:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAutoDismiss:Z

    const/4 v1, 0x0

    .line 151
    iput-boolean v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mShowingAnimation:Z

    .line 162
    new-instance v2, Lcom/miui/mishare/app/view/popup/ArrowPopupView$1;

    invoke-direct {v2, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$1;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    iput-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 181
    new-instance v2, Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;

    invoke-direct {v2, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    iput-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mHideAnimatorListener:Landroid/view/animation/Animation$AnimationListener;

    .line 200
    iput v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    .line 213
    iput-boolean v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAutoDismiss:Z

    .line 215
    sget-object v0, Lmiuix/popupwidget/R$styleable;->ArrowPopupView:[I

    sget v1, Lmiuix/popupwidget/R$style;->Widget_ArrowPopupView_DayNight:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 219
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_contentBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 220
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_backgroundLeft:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 221
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_backgroundRight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 222
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_titleBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleBackground:Landroid/graphics/drawable/Drawable;

    .line 223
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 224
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topArrowWithTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

    .line 225
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_bottomArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    .line 226
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_rightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 227
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_leftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 228
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topLeftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 229
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topRightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 230
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_bottomRightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 231
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_bottomLeftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_window_min_border:I

    .line 236
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mMinBorder:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/mishare/app/view/popup/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mShowingAnimation:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTranslationValue:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/miui/mishare/app/view/popup/ArrowPopupView;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTranslationValue:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->animateShowing()V

    return-void
.end method

.method public static synthetic access$302(Lcom/miui/mishare/app/view/popup/ArrowPopupView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mIsDismissing:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowPopupWindow:Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/mishare/app/view/popup/ArrowPopupView;[F)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getAnimationPivot([F)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method private getArrowHeight()I
    .locals 2

    .line 633
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 643
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private getArrowWidth()I
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public addShadow()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->addShadow(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 331
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/miui/mishare/app/view/popup/ArrowPopupView$4;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$4;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->addShadow(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final addShadow(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 2

    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 350
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_window_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 352
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    const/16 p2, 0x80

    const/4 v0, 0x0

    .line 353
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 354
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_0
    return-void
.end method

.method public final adjustArrowMode()V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 947
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 951
    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 952
    iget-object v4, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 953
    iget-object v5, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 954
    iget-object v6, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 956
    new-instance v7, Landroid/util/SparseIntArray;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v8, 0x1

    .line 957
    aget v9, v0, v8

    sub-int/2addr v9, v4

    const/16 v10, 0x10

    invoke-virtual {v7, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 958
    aget v8, v0, v8

    sub-int/2addr v2, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    invoke-virtual {v7, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x0

    .line 959
    aget v4, v0, v2

    sub-int/2addr v4, v3

    const/16 v5, 0x40

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 960
    aget v0, v0, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    const/16 v0, 0x20

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, -0x80000000

    .line 966
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 967
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 968
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v4, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mMinBorder:I

    if-lt v3, v4, :cond_0

    move v10, v1

    goto :goto_1

    .line 971
    :cond_0
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-le v3, v0, :cond_1

    .line 973
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v10, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 976
    :cond_2
    :goto_1
    invoke-virtual {p0, v10}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setArrowMode(I)V

    return-void
.end method

.method public final animateShowing()V
    .locals 13

    .line 879
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 880
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 884
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 886
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 887
    new-instance v1, Lcom/miui/mishare/app/view/popup/ArrowPopupView$6;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$6;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 894
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 895
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 896
    iget v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    neg-float v1, v1

    .line 907
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 902
    :cond_3
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_4
    neg-float v1, v1

    .line 911
    :goto_0
    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v1, v4, v7

    const/4 v8, 0x2

    aput v6, v4, v8

    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 912
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x4b0

    .line 913
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 914
    iget-boolean v4, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAutoDismiss:Z

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v4, :cond_5

    .line 915
    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_1

    .line 917
    :cond_5
    invoke-virtual {v2, v12}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 919
    :goto_1
    new-instance v4, Lcom/miui/mishare/app/view/popup/ArrowPopupView$7;

    invoke-direct {v4, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$7;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 929
    iget-object v4, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v3, v3, [F

    aput v6, v3, v5

    aput v1, v3, v7

    aput v6, v3, v8

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 930
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 931
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 932
    iget-boolean v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAutoDismiss:Z

    if-eqz v1, :cond_6

    .line 933
    invoke-virtual {v0, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_2

    .line 935
    :cond_6
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 937
    :goto_2
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 938
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public animateToDismiss()V
    .locals 12

    .line 840
    iget-boolean v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mIsDismissing:Z

    if-eqz v0, :cond_0

    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    .line 849
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 852
    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 855
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getAnimationPivot([F)V

    .line 857
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/4 v2, 0x0

    aget v8, v0, v2

    const/4 v9, 0x0

    aget v10, v0, v1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 862
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 864
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x96

    .line 865
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 866
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0

    .line 868
    :cond_3
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 871
    :goto_0
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 872
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 873
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mHideAnimatorListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 874
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 875
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public animateToShow()V
    .locals 2

    .line 795
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final arrowHorizontalLayout()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 561
    iget-object v3, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 562
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 563
    aget v6, v2, v5

    .line 564
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 565
    iget-object v7, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 566
    iget-object v8, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    .line 569
    iget-object v11, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 570
    iget-object v12, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getArrowWidth()I

    move-result v13

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getArrowHeight()I

    move-result v14

    .line 573
    div-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v6

    aget v16, v2, v5

    sub-int v15, v15, v16

    iput v15, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    sub-int v15, v10, v15

    sub-int/2addr v8, v14

    .line 575
    div-int/2addr v8, v1

    add-int/2addr v6, v8

    aget v8, v2, v5

    sub-int/2addr v6, v8

    iget-object v8, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 576
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v8

    iget-object v5, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v8, v5

    div-int/2addr v8, v1

    add-int/2addr v6, v8

    iput v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    .line 578
    div-int/lit8 v1, v12, 0x2

    sub-int v5, v12, v1

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    iget v8, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetX:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isRightMode()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 584
    iget v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    sub-int v7, v4, v11

    iget-object v8, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 585
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v13

    aget v8, v2, v3

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    sub-int/2addr v4, v13

    .line 586
    aget v2, v2, v3

    sub-int/2addr v4, v2

    iget v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetX:I

    add-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isLeftMode()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 588
    iget v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    add-int/2addr v4, v7

    iget-object v7, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 589
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v4, v7

    add-int/2addr v4, v13

    aget v2, v2, v3

    sub-int/2addr v4, v2

    add-int/2addr v6, v4

    iput v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    .line 590
    iget-object v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v2, v13

    add-int/2addr v6, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 593
    :goto_0
    iget v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    if-lt v2, v1, :cond_2

    if-lt v15, v5, :cond_2

    sub-int/2addr v2, v1

    .line 595
    iget v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetY:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    goto :goto_1

    :cond_2
    if-ge v15, v5, :cond_3

    sub-int v1, v10, v12

    .line 598
    iget v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetY:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    goto :goto_1

    .line 601
    :cond_3
    iget v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetY:I

    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    .line 603
    :goto_1
    iget v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    iget v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetY:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    if-gez v1, :cond_4

    .line 606
    iput v3, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    goto :goto_2

    :cond_4
    add-int v2, v1, v14

    if-le v2, v10, :cond_5

    add-int v2, v1, v14

    sub-int/2addr v2, v10

    sub-int/2addr v1, v2

    .line 608
    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    .line 610
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    .line 611
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    .line 612
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    add-int/2addr v5, v11

    .line 613
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    add-int/2addr v6, v12

    .line 614
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 610
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 616
    iget-object v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    add-int/2addr v13, v4

    add-int/2addr v14, v2

    invoke-virtual {v1, v4, v2, v13, v14}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public final arrowLayout()V
    .locals 5

    .line 434
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->arrowVerticalLayout()V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->arrowHorizontalLayout()V

    .line 441
    :goto_0
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_1

    .line 445
    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 448
    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    :cond_2
    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "ArrowPopupView"

    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    .line 452
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final arrowVerticalLayout()V
    .locals 17

    move-object/from16 v0, p0

    .line 458
    iget-object v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 459
    iget-object v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 462
    iget-object v5, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 463
    iget-object v6, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getArrowWidth()I

    move-result v7

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getArrowHeight()I

    move-result v8

    const/4 v9, 0x2

    new-array v10, v9, [I

    .line 468
    iget-object v11, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    .line 469
    aget v12, v10, v11

    const/4 v13, 0x1

    .line 470
    aget v14, v10, v13

    .line 471
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 472
    div-int/lit8 v15, v1, 0x2

    add-int/2addr v15, v12

    aget v16, v10, v11

    sub-int v15, v15, v16

    iput v15, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    sub-int v15, v3, v15

    sub-int/2addr v1, v7

    .line 474
    div-int/2addr v1, v9

    add-int/2addr v12, v1

    aget v1, v10, v11

    sub-int/2addr v12, v1

    iput v12, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iget v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetY:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isBottomMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    aget v2, v10, v13

    sub-int v2, v14, v2

    sub-int/2addr v2, v6

    iget-object v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 480
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v2, v9

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    .line 481
    aget v1, v10, v13

    sub-int/2addr v14, v1

    sub-int/2addr v14, v8

    iget v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetY:I

    add-int/2addr v14, v1

    sub-int/2addr v14, v13

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isTopMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    iget v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    add-int/2addr v14, v2

    aget v2, v10, v13

    sub-int/2addr v14, v2

    iget-object v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 484
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v14, v2

    add-int/2addr v14, v8

    add-int/2addr v1, v14

    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    .line 485
    iget-object v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/lit8 v14, v1, 0x1

    goto :goto_0

    :cond_1
    move v14, v11

    .line 488
    :goto_0
    div-int/lit8 v1, v5, 0x2

    sub-int v2, v5, v1

    .line 490
    iget v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    if-lt v9, v1, :cond_2

    if-lt v15, v2, :cond_2

    sub-int/2addr v9, v1

    .line 492
    iput v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    goto :goto_1

    :cond_2
    if-ge v15, v2, :cond_3

    sub-int v1, v3, v5

    .line 495
    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    goto :goto_1

    .line 498
    :cond_3
    iput v11, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    .line 500
    :goto_1
    iget v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    iget v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetX:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    .line 501
    iget v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    if-gez v9, :cond_4

    .line 504
    iput v11, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    goto :goto_2

    :cond_4
    add-int v2, v9, v7

    if-le v2, v3, :cond_5

    add-int v2, v9, v7

    sub-int/2addr v2, v3

    sub-int/2addr v9, v2

    .line 506
    iput v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    .line 508
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 509
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v9, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    .line 510
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    add-int/2addr v10, v5

    .line 511
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    add-int/2addr v5, v6

    .line 512
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 508
    invoke-virtual {v2, v1, v9, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 514
    invoke-virtual {v0, v7, v8, v14}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->executeLayoutArrow(III)V

    return-void
.end method

.method public enableShowingAnimation(Z)V
    .locals 0

    .line 1053
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mShowingAnimation:Z

    return-void
.end method

.method public final executeLayoutArrow(III)V
    .locals 4

    .line 521
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 551
    iget p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    goto/16 :goto_2

    .line 537
    :cond_0
    iget-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p3

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    add-int/2addr p3, v0

    .line 538
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 539
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    .line 540
    iget-object p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    add-int v1, p3, p1

    .line 541
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 540
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object p3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p1

    .line 546
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 547
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    :goto_0
    add-int/lit8 p2, v0, -0x5

    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_2

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 532
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr p3, v1

    sub-int/2addr p3, p2

    .line 533
    iget-object p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    add-int v1, v0, p1

    .line 534
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    .line 533
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 525
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr p3, v1

    sub-int/2addr p3, p2

    .line 526
    iget-object p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    add-int v1, v0, p1

    .line 527
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    .line 526
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_1
    move p2, v0

    .line 555
    :goto_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/2addr p1, p2

    .line 556
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 555
    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public final getAnimationPivot([F)V
    .locals 7

    .line 746
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    .line 748
    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    .line 749
    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 751
    iget v4, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    const/16 v5, 0x20

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x40

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v6

    goto :goto_2

    :pswitch_0
    int-to-float v2, v2

    goto :goto_0

    :pswitch_1
    int-to-float v2, v3

    goto :goto_0

    :pswitch_2
    add-int/2addr v3, v2

    int-to-float v0, v3

    div-float v2, v0, v6

    :goto_0
    int-to-float v0, v1

    goto :goto_3

    :pswitch_3
    int-to-float v2, v3

    goto :goto_1

    :pswitch_4
    int-to-float v2, v2

    goto :goto_1

    :pswitch_5
    add-int/2addr v3, v2

    int-to-float v1, v3

    div-float v2, v1, v6

    :goto_1
    int-to-float v0, v0

    goto :goto_3

    :cond_0
    int-to-float v2, v3

    goto :goto_2

    :cond_1
    int-to-float v2, v2

    :goto_2
    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    :goto_3
    const/4 v1, 0x0

    .line 790
    aput v2, p1, v1

    const/4 v1, 0x1

    .line 791
    aput v0, p1, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 1

    .line 980
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRollingPercent()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final isBottomMode()Z
    .locals 1

    const/16 v0, 0x10

    .line 427
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isCertainMode(I)Z

    move-result v0

    return v0
.end method

.method public final isCertainMode(I)Z
    .locals 1

    .line 411
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLeftMode()Z
    .locals 1

    const/16 v0, 0x20

    .line 415
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isCertainMode(I)Z

    move-result v0

    return v0
.end method

.method public final isRightMode()Z
    .locals 1

    const/16 v0, 0x40

    .line 419
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isCertainMode(I)Z

    move-result v0

    return v0
.end method

.method public final isTopMode()Z
    .locals 1

    const/16 v0, 0x8

    .line 423
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isCertainMode(I)Z

    move-result v0

    return v0
.end method

.method public final isVerticalMode()Z
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isTopMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isBottomMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 669
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 678
    iget v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 680
    iget v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    const/16 v3, 0x40

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    move v2, v7

    move v10, v8

    move v11, v10

    goto :goto_1

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    .line 701
    iget v9, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    iget-object v10, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 702
    iget v10, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    sub-int v10, v9, v10

    .line 703
    iget-object v11, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v11

    sub-int/2addr v11, v9

    goto :goto_1

    :cond_2
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 695
    iget v9, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceTop:I

    iget-object v10, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 696
    iget-object v10, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v10

    sub-int/2addr v10, v9

    .line 697
    iget v11, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    goto :goto_0

    :cond_3
    const/high16 v2, 0x43340000    # 180.0f

    .line 689
    iget v9, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    iget-object v10, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 690
    iget-object v10, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getRight()I

    move-result v10

    sub-int/2addr v10, v9

    .line 691
    iget v11, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    :goto_0
    sub-int v11, v9, v11

    goto :goto_1

    .line 683
    :cond_4
    iget v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowSpaceLeft:I

    iget-object v9, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    .line 684
    iget v9, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    sub-int v10, v2, v9

    .line 685
    iget-object v9, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getRight()I

    move-result v9

    sub-int v11, v9, v2

    move v2, v7

    .line 706
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    int-to-float v0, v0

    int-to-float v1, v1

    .line 707
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 708
    iget v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    goto/16 :goto_4

    .line 721
    :cond_5
    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 723
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isLeftMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTranslationValue:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTranslationValue:I

    neg-int v0, v0

    :goto_2
    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 724
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v10

    .line 725
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 726
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v8, v8, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 727
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 711
    :cond_7
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mSpaceTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 713
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->isTopMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTranslationValue:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTranslationValue:I

    neg-int v0, v0

    :goto_3
    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 714
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v10

    .line 715
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 716
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v8, v8, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 717
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 730
    :goto_4
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 245
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 246
    sget v0, Lmiuix/popupwidget/R$id;->popup_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x1020002

    .line 247
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 248
    sget v0, Lmiuix/popupwidget/R$id;->content_wrapper:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 249
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 253
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 256
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 259
    :cond_0
    sget v0, Lmiuix/popupwidget/R$id;->title_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 260
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016

    .line 261
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x102001a

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x1020019

    .line 263
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 265
    new-instance v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mPositiveClickListener:Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

    .line 266
    new-instance v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;-><init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mNegativeClickListener:Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

    .line 267
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mPositiveClickListener:Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mNegativeClickListener:Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 655
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowPopupWindow:Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 657
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowPopupWindow:Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    .line 661
    :cond_1
    iget p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    if-nez p1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->adjustArrowMode()V

    .line 664
    :cond_2
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->arrowLayout()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1039
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1043
    iget-object v2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTmpRect:Landroid/graphics/Rect;

    .line 1044
    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowPopupWindow:Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    invoke-virtual {p1, v4}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->dismiss(Z)V

    return v4

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAnchor:Landroid/view/View;

    return-void
.end method

.method public setArrowMode(I)V
    .locals 1

    .line 984
    iput p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowMode:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 1011
    :pswitch_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1015
    :pswitch_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 991
    :pswitch_2
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1007
    :pswitch_3
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1003
    :pswitch_4
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 987
    :pswitch_5
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 999
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 995
    :cond_2
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setArrowPopupWindow(Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mArrowPopupWindow:Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mAutoDismiss:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 359
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1025
    iput p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetX:I

    .line 1026
    iput p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mOffsetY:I

    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-void
.end method
