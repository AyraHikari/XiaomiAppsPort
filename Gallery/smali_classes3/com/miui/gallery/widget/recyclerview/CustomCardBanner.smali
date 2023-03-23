.class public Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;
.super Landroid/widget/RelativeLayout;
.source "CustomCardBanner.java"

# interfaces
.implements Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;
    }
.end annotation


# instance fields
.field public currentXPos:F

.field public leftAnimListener:Lmiuix/animation/listener/TransitionListener;

.field public leftMoveCover1:Lmiuix/animation/controller/AnimState;

.field public leftMoveCover2Scale:Lmiuix/animation/controller/AnimState;

.field public leftMoveMask2Alpha:Lmiuix/animation/controller/AnimState;

.field public leftToTagFlag:I

.field public leftTouchConfig:Lmiuix/animation/base/AnimConfig;

.field public mAlpha0:Lmiuix/animation/controller/AnimState;

.field public mAlpha1:Lmiuix/animation/controller/AnimState;

.field public mAlphaArr:[F

.field public mCardAnimStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/controller/AnimState;",
            ">;"
        }
    .end annotation
.end field

.field public mCardCoverViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/BaseAssistantCardView;",
            ">;"
        }
    .end annotation
.end field

.field public mCardDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/AssistantCard;",
            ">;"
        }
    .end annotation
.end field

.field public mCardEnities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mCardPadding:I

.field public mCardViewCount:I

.field public mCardXArr:[I

.field public mCardZArr:[F

.field public mCurrentCardIndex:I

.field public final mCurrentViewIndex:I

.field public mIsAnimating:Z

.field public mIsIgnoringTouchEvent:Z

.field public mIsMoveExceed:Z

.field public mIsNeedReload:Z

.field public mJudgeNextColor:I

.field public mJudgePreColor:I

.field public mLastXPos:F

.field public mOnBannerCardChanged:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;

.field public mOriginData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field public mPaddingLeft:I

.field public mScaleArr:[F

.field public mScreenWidth:I

.field public mStoryFunctionOn:Z

.field public final mTopViewIndex:I

.field public mTouchDownXPos:F

.field public mTouchDownYPos:F

.field public nextOrPreview:I

.field public per:F

.field public rightAnimListener:Lmiuix/animation/listener/TransitionListener;

.field public rightMove:Lmiuix/animation/controller/AnimState;

.field public rightTouchConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x438

    .line 39
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    const/4 p2, 0x4

    new-array p3, p2, [F

    .line 46
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    new-array p3, p2, [I

    .line 48
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    new-array p3, p2, [F

    .line 50
    fill-array-data p3, :array_2

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    new-array p3, p2, [F

    .line 52
    fill-array-data p3, :array_3

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlphaArr:[F

    .line 54
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCurrentCardIndex:I

    const/4 p3, 0x1

    .line 58
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCurrentViewIndex:I

    const/4 p4, -0x1

    .line 59
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgeNextColor:I

    .line 60
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgePreColor:I

    .line 61
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTopViewIndex:I

    .line 71
    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsMoveExceed:Z

    .line 72
    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsAnimating:Z

    .line 73
    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsIgnoringTouchEvent:Z

    .line 422
    new-instance p4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    const/4 v2, -0x2

    .line 423
    invoke-virtual {p4, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p4

    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftTouchConfig:Lmiuix/animation/base/AnimConfig;

    .line 424
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftToTagFlag:I

    .line 425
    new-instance p4, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;

    invoke-direct {p4, p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;-><init>(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)V

    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftAnimListener:Lmiuix/animation/listener/TransitionListener;

    .line 462
    new-instance p4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    .line 463
    invoke-virtual {p4, v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p4

    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightTouchConfig:Lmiuix/animation/base/AnimConfig;

    .line 464
    new-instance p4, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;

    invoke-direct {p4, p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;-><init>(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)V

    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightAnimListener:Lmiuix/animation/listener/TransitionListener;

    .line 552
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    .line 554
    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsNeedReload:Z

    .line 555
    iput-boolean p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mStoryFunctionOn:Z

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->initView(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
        0x3f570a3d    # 0.84f
    .end array-data

    :array_1
    .array-data 4
        -0x208
        0x208
        0x24e
        0x294
    .end array-data

    :array_2
    .array-data 4
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x42340000    # 45.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f59999a    # 0.85f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_5
    .array-data 4
        0x3f59999a    # 0.85f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)[F
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftToTagFlag:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftToTagFlag:I

    return p1
.end method

.method public static synthetic access$308(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftToTagFlag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftToTagFlag:I

    return v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftShiftViews()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightShiftViews()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha1:Lmiuix/animation/controller/AnimState;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    return-object p0
.end method

.method private setScrollEnable(Z)V
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public callItemClick(Landroid/view/View;)V
    .locals 3

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    rem-int v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAnimState(Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;)Lmiuix/animation/controller/AnimState;
    .locals 4

    .line 491
    new-instance v0, Lmiuix/animation/controller/AnimState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget v2, p1, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->xPosition:I

    int-to-double v2, v2

    .line 492
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v2, p1, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->xScaleNum:F

    float-to-double v2, v2

    .line 493
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v2, p1, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->yScaleNum:F

    float-to-double v2, v2

    .line 494
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    iget v2, p1, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->alpha:F

    float-to-double v2, v2

    .line 495
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    iget p1, p1, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->id:I

    aget p1, v2, p1

    float-to-double v2, p1

    .line 496
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    return-object p1
.end method

.method public final initData(Landroid/content/Context;)V
    .locals 10

    .line 109
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    .line 110
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    .line 111
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardPadding:I

    .line 112
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, p1

    .line 113
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    neg-int v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    .line 114
    aput v1, v3, v0

    add-int/2addr v1, p1

    int-to-double v5, v2

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    const/4 v7, 0x2

    aget p1, p1, v7

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    sub-double/2addr v5, v8

    double-to-int p1, v5

    add-int/2addr v1, p1

    aput v1, v3, v7

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardPadding:I

    mul-int/2addr v3, v7

    add-int/2addr v1, v3

    int-to-float v3, v2

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    mul-float/2addr v3, v8

    float-to-int v3, v3

    add-int/2addr v1, v3

    aput v1, p1, v6

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",paddingLeft="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cardPadding="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardPadding:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",viewWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CustomCardBanner"

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cardXArr="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    aget v2, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    aget v0, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    aget v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardEnities:Ljava/util/List;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    .line 124
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "alpha0"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    .line 125
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "alpha1"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha1:Lmiuix/animation/controller/AnimState;

    .line 126
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover1:Lmiuix/animation/controller/AnimState;

    .line 127
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover2Scale:Lmiuix/animation/controller/AnimState;

    .line 128
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveMask2Alpha:Lmiuix/animation/controller/AnimState;

    .line 129
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    .line 131
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsNeedReload:Z

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mOriginData:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->updateDataList(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->initEmptyView()V

    :goto_0
    return-void
.end method

.method public final initEmptyView()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 154
    new-instance v2, Lcom/miui/gallery/card/AssistantCard;

    invoke-direct {v2}, Lcom/miui/gallery/card/AssistantCard;-><init>()V

    .line 155
    invoke-virtual {v2, v0}, Lcom/miui/gallery/card/AssistantCard;->setIsGuide(Z)V

    const/4 v3, 0x1

    .line 156
    invoke-virtual {v2, v3}, Lcom/miui/gallery/card/AssistantCard;->setIsEmptyCard(Z)V

    .line 157
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->updateCardViews()V

    return-void
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$1;-><init>(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final leftShiftViews()V
    .locals 4

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    .line 502
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 503
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 505
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 507
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCurrentCardIndex:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCurrentCardIndex:I

    .line 509
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->resetCardRes()V

    return-void
.end method

.method public final needShowGuideCardView(I)Z
    .locals 1

    .line 582
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 583
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mStoryFunctionOn:Z

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 542
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftTouchConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightTouchConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    :cond_1
    return-void
.end method

.method public onGetColor(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    const/4 v2, 0x2

    rem-int v1, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    rem-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorColor(I)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mOnBannerCardChanged:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    if-eqz p1, :cond_1

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mOnBannerCardChanged:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCardData()Lcom/miui/gallery/card/AssistantCard;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;->onBannerCardChanged(Lcom/miui/gallery/card/AssistantCard;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x0

    if-eq v1, v4, :cond_f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 322
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 319
    :cond_0
    invoke-direct {v0, v3}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->setScrollEnable(Z)V

    return v4

    .line 233
    :cond_1
    iget-boolean v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsAnimating:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsIgnoringTouchEvent:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 236
    :cond_2
    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    if-ne v1, v4, :cond_3

    .line 237
    invoke-direct {v0, v3}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->setScrollEnable(Z)V

    .line 238
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 241
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTouchDownYPos:F

    sub-float/2addr v1, v8

    .line 242
    iget v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->currentXPos:F

    iput v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mLastXPos:F

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iput v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->currentXPos:F

    .line 244
    iget v9, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mLastXPos:F

    sub-float v9, v8, v9

    .line 245
    iget v10, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTouchDownXPos:F

    sub-float/2addr v8, v10

    .line 247
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v1, v10

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    .line 249
    invoke-direct {v0, v3}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->setScrollEnable(Z)V

    .line 250
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_4
    cmpl-float v1, v8, v6

    if-lez v1, :cond_5

    cmpg-float v5, v9, v6

    if-lez v5, :cond_6

    :cond_5
    cmpg-float v5, v8, v6

    if-gtz v5, :cond_7

    cmpl-float v9, v9, v6

    if-lez v9, :cond_7

    .line 255
    :cond_6
    iput v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    goto :goto_0

    :cond_7
    if-gez v5, :cond_8

    .line 258
    iput v4, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    .line 260
    iput v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    goto :goto_0

    .line 262
    :cond_9
    iput v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    .line 267
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v9, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    iput v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->per:F

    .line 268
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v11

    if-lez v5, :cond_a

    .line 269
    iput-boolean v4, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsMoveExceed:Z

    :cond_a
    cmpg-float v5, v8, v6

    const-wide v9, 0x3fb47ae147ae147bL    # 0.08

    const-wide v11, 0x3fed70a3d70a3d71L    # 0.92

    if-gez v5, :cond_c

    .line 273
    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgeNextColor:I

    if-ne v1, v2, :cond_b

    .line 274
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgeNextColor:I

    .line 277
    :cond_b
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover1:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 278
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover1:Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    float-to-double v5, v8

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array v1, v4, [Landroid/view/View;

    .line 279
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover1:Lmiuix/animation/controller/AnimState;

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 281
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover2Scale:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 282
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover2Scale:Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->per:F

    float-to-double v5, v5

    mul-double/2addr v5, v9

    add-double/2addr v5, v11

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->per:F

    float-to-double v5, v5

    mul-double/2addr v5, v9

    add-double/2addr v5, v11

    .line 283
    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array v1, v4, [Landroid/view/View;

    .line 284
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveCover2Scale:Lmiuix/animation/controller/AnimState;

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 286
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveMask2Alpha:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 287
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveMask2Alpha:Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->per:F

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array v1, v4, [Landroid/view/View;

    .line 288
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftMoveMask2Alpha:Lmiuix/animation/controller/AnimState;

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_1

    :cond_c
    if-lez v1, :cond_e

    .line 290
    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgePreColor:I

    if-ne v1, v2, :cond_d

    .line 291
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgePreColor:I

    :cond_d
    const-wide v1, 0x3fd5555560000000L    # 0.3333333432674408

    .line 293
    iget v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->per:F

    float-to-double v5, v5

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v1

    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->per:F

    float-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v5, v1

    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->per:F

    float-to-double v1, v1

    add-double/2addr v5, v1

    const-wide v1, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v5, v1

    double-to-float v1, v5

    .line 294
    iget v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 297
    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v5}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 298
    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget-object v7, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v7}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getXPosition()I

    move-result v7

    int-to-double v7, v7

    float-to-double v11, v2

    const-wide v15, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v11, v15

    add-double/2addr v7, v11

    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v7, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    const-wide v11, 0x4066800000000000L    # 180.0

    .line 299
    invoke-virtual {v5, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array v5, v4, [Landroid/view/View;

    .line 300
    iget-object v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    aput-object v8, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    iget-object v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    invoke-interface {v5, v8}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 302
    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v5}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 303
    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    iget v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-double v11, v8

    invoke-virtual {v5, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-wide v5, 0x4056800000000000L    # 90.0

    .line 304
    invoke-virtual {v2, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v11, v1

    mul-double/2addr v11, v9

    mul-double/2addr v13, v11

    sub-double/2addr v6, v13

    .line 305
    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 306
    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array v1, v4, [Landroid/view/View;

    .line 307
    iget-object v6, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v6, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 309
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->clear()V

    .line 310
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    const-wide v6, 0x3fed70a3d70a3d71L    # 0.92

    sub-double v11, v6, v11

    invoke-virtual {v1, v5, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 311
    invoke-virtual {v1, v2, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-array v1, v4, [Landroid/view/View;

    .line 312
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightMove:Lmiuix/animation/controller/AnimState;

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_e
    :goto_1
    return v4

    .line 190
    :cond_f
    iget-boolean v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsAnimating:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsIgnoringTouchEvent:Z

    if-eqz v1, :cond_10

    goto :goto_3

    .line 197
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->currentXPos:F

    .line 198
    iget v7, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTouchDownXPos:F

    sub-float/2addr v1, v7

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTouchDownYPos:F

    sub-float/2addr v7, v8

    .line 202
    iget-boolean v8, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsMoveExceed:Z

    if-nez v8, :cond_12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v5, v7, v5

    if-gez v5, :cond_12

    .line 203
    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    if-ne v1, v4, :cond_11

    .line 204
    invoke-virtual {v0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->callItemClick(Landroid/view/View;)V

    return v4

    .line 207
    :cond_11
    iput v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    .line 208
    invoke-virtual {v0, v4, v3, v3}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->touchUp(IIZ)V

    .line 209
    invoke-virtual {v0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->callItemClick(Landroid/view/View;)V

    return v4

    .line 213
    :cond_12
    iget v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    if-ne v5, v4, :cond_13

    .line 214
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 218
    :cond_13
    iget v5, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    if-nez v5, :cond_14

    .line 219
    invoke-virtual {v0, v4, v5, v4}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->touchUp(IIZ)V

    return v4

    :cond_14
    cmpg-float v5, v1, v6

    if-gez v5, :cond_15

    .line 224
    iput v4, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    goto :goto_2

    :cond_15
    cmpl-float v1, v1, v6

    if-lez v1, :cond_16

    .line 226
    iput v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    goto :goto_2

    .line 228
    :cond_16
    iput v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    .line 230
    :goto_2
    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->nextOrPreview:I

    invoke-virtual {v0, v4, v1, v3}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->touchUp(IIZ)V

    return v4

    .line 191
    :cond_17
    :goto_3
    iput-boolean v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsIgnoringTouchEvent:Z

    return v4

    .line 176
    :cond_18
    iput v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgePreColor:I

    .line 177
    iput v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgeNextColor:I

    .line 178
    iput-boolean v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsMoveExceed:Z

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTouchDownXPos:F

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->currentXPos:F

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mLastXPos:F

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTouchDownYPos:F

    .line 184
    invoke-direct {v0, v4}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->setScrollEnable(Z)V

    .line 185
    iget-boolean v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsAnimating:Z

    if-ne v1, v4, :cond_19

    .line 186
    iput-boolean v4, v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsIgnoringTouchEvent:Z

    :cond_19
    return v4
.end method

.method public recycle()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    .line 704
    invoke-virtual {v1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 327
    invoke-static {p0, p1}, Lcom/miui/gallery/widget/ViewUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 328
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 330
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 331
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 333
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final resetCardRes()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 525
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    .line 527
    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setTouchName(I)V

    .line 528
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setScaleDataX(F)V

    .line 529
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setScaleDataY(F)V

    .line 530
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setXPosition(I)V

    .line 531
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlphaArr:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setAlpha(F)V

    .line 532
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setZ(F)V

    const/4 v3, 0x0

    .line 533
    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorAlpha(F)V

    .line 534
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCurrentCardIndex:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/AssistantCard;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setCardData(Lcom/miui/gallery/card/AssistantCard;)V

    .line 535
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsAnimating:Z

    return-void
.end method

.method public resumeCardView()V
    .locals 2

    .line 587
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsNeedReload:Z

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    .line 592
    invoke-virtual {v1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->resume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rightShiftViews()V
    .locals 3

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 515
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 516
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 519
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCurrentCardIndex:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCurrentCardIndex:I

    .line 521
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->resetCardRes()V

    return-void
.end method

.method public setActionBarColorChangeListener(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mOnBannerCardChanged:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$OnBannerCardChanged;

    return-void
.end method

.method public touchUp(IIZ)V
    .locals 9

    .line 349
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 352
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsAnimating:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    new-array p2, v1, [Landroid/view/View;

    .line 356
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 358
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 p3, p1, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgeNextColor:I

    invoke-virtual {p2, v4}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorColor(I)V

    new-array p2, v1, [Landroid/view/View;

    .line 359
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object v4

    aput-object v4, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha1:Lmiuix/animation/controller/AnimState;

    invoke-interface {p2, v4}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 362
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/animation/controller/AnimState;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v6}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v6, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftTouchConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v7, v6, v2

    invoke-interface {p2, v4, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 363
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftTouchConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v6, v4, v2

    invoke-interface {p2, p1, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 364
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 365
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftTouchConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v1, p3, v2

    invoke-interface {p1, p2, p3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_1

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne p2, v3, :cond_2

    .line 368
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mJudgePreColor:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorColor(I)V

    new-array p2, v1, [Landroid/view/View;

    .line 369
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha1:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 370
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 371
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    new-array v6, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 373
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    aput-object v6, p3, v2

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p3, v1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 374
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v8, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightTouchConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v8, v7, v2

    invoke-interface {p2, p3, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 376
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    add-int/lit8 v5, p1, 0x2

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 378
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v6, p3, v2

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p3, v1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 379
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightTouchConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v7, p3, v2

    invoke-interface {p2, p1, p3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 381
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/animation/controller/AnimState;

    invoke-virtual {p2, v6}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 382
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v6, p2, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 383
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_1

    :cond_2
    if-eqz p3, :cond_3

    new-array p2, v1, [Landroid/view/View;

    .line 387
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha1:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 390
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    sget-object v3, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    aput-object v3, p3, v2

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p3, v1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 391
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 392
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v3, p3, v2

    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, p3, v1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 393
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 394
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v3, p3, v2

    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, p3, v1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 395
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 396
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v3, p3, v2

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 397
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-array p3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, p3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_0

    :cond_3
    new-array p2, v1, [Landroid/view/View;

    .line 400
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 401
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha1:Lmiuix/animation/controller/AnimState;

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 402
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 403
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    add-int/lit8 v6, p1, 0x2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlpha0:Lmiuix/animation/controller/AnimState;

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 406
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    sget-object v7, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    aput-object v7, p3, v2

    iget-object v8, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget v8, v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, p3, v1

    invoke-interface {p2, p3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    .line 407
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 408
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v7, p2, v2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget p3, p3, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 409
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 410
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v7, p2, v2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget p3, p3, v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 411
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 412
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v7, p2, v2

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardZArr:[F

    aget p3, p3, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Landroid/view/View;

    .line 413
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 415
    :goto_0
    iput-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsAnimating:Z

    .line 416
    iput-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsIgnoringTouchEvent:Z

    .line 418
    :goto_1
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mTouchDownXPos:F

    .line 419
    invoke-direct {p0, v2}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->setScrollEnable(Z)V

    return-void
.end method

.method public final updateCardViews()V
    .locals 12

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 636
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardEnities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 638
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftTouchConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 639
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightTouchConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 640
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCardViews mCardViewCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomCardBanner"

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v8, v0

    .line 642
    :goto_1
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    if-ge v8, v2, :cond_4

    .line 644
    new-instance v9, Lcom/miui/gallery/widget/AssistantCardView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/miui/gallery/widget/AssistantCardView;-><init>(Landroid/content/Context;)V

    .line 646
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    if-ne v2, v1, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v8

    .line 647
    :goto_2
    new-instance v11, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    aget v4, v2, v10

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    aget v5, v2, v10

    aget v6, v2, v10

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlphaArr:[F

    aget v7, v2, v10

    move-object v2, v11

    move v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;-><init>(IIFFF)V

    .line 648
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardEnities:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {p0, v11}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->getAnimState(Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 650
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardAnimStateList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {v9, v10}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setTouchName(I)V

    .line 652
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    aget v2, v2, v10

    invoke-virtual {v9, v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setScaleDataX(F)V

    .line 653
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScaleArr:[F

    aget v2, v2, v10

    invoke-virtual {v9, v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setScaleDataY(F)V

    .line 654
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardViewCount:I

    if-ne v2, v1, :cond_3

    .line 655
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    invoke-virtual {v9, v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setXPosition(I)V

    goto :goto_3

    .line 657
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardXArr:[I

    aget v2, v2, v8

    invoke-virtual {v9, v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setXPosition(I)V

    .line 659
    :goto_3
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mAlphaArr:[F

    aget v2, v2, v10

    invoke-virtual {v9, v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setAlpha(F)V

    const/4 v2, 0x0

    .line 660
    invoke-virtual {v9, v2}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorAlpha(F)V

    .line 661
    invoke-virtual {v9, p0}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setGetColorCallback(Lcom/miui/gallery/widget/BaseAssistantCardView$GetCoverColorCallback;)V

    .line 662
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 664
    :goto_4
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 665
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/AssistantCard;

    .line 666
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/BaseAssistantCardView;

    .line 667
    invoke-virtual {v4, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setCardData(Lcom/miui/gallery/card/AssistantCard;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 669
    :cond_5
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 670
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_6

    .line 671
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mScreenWidth:I

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mPaddingLeft:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardPadding:I

    sub-int/2addr v2, v3

    .line 674
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 675
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_7

    .line 676
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 677
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701a7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {v6}, Lcom/miui/gallery/util/assistant/CommonUtil;->dpToPx(I)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 678
    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 681
    :cond_7
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_8

    .line 682
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorAlpha(F)V

    .line 683
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/BaseAssistantCardView;

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getCoverColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorColor(I)V

    .line 684
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftTouchConfig:Lmiuix/animation/base/AnimConfig;

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->leftAnimListener:Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 685
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightTouchConfig:Lmiuix/animation/base/AnimConfig;

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->rightAnimListener:Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 687
    :cond_8
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/BaseAssistantCardView;

    if-eqz v0, :cond_a

    .line 689
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;-><init>(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;Lcom/miui/gallery/widget/BaseAssistantCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mOriginData:Ljava/util/List;

    .line 599
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardCoverViews:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 601
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsNeedReload:Z

    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 607
    iput-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mIsNeedReload:Z

    .line 608
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 609
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, "updateDataList size="

    const-string v5, "CustomCardBanner"

    if-eqz v0, :cond_2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    .line 611
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 612
    new-instance v6, Lcom/miui/gallery/card/AssistantCard;

    invoke-direct {v6}, Lcom/miui/gallery/card/AssistantCard;-><init>()V

    .line 613
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/card/Card;

    invoke-virtual {v6, v7}, Lcom/miui/gallery/card/AssistantCard;->setCard(Lcom/miui/gallery/card/Card;)V

    .line 614
    invoke-virtual {v6, v2}, Lcom/miui/gallery/card/AssistantCard;->setIsGuide(Z)V

    .line 615
    invoke-virtual {v6, v2}, Lcom/miui/gallery/card/AssistantCard;->setIsEmptyCard(Z)V

    .line 616
    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->needShowGuideCardView(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 621
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 622
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 624
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->updateGuideCard()V

    .line 626
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->updateCardViews()V

    .line 628
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->resumeCardView()V

    return-void
.end method

.method public updateGuideCard()V
    .locals 5

    .line 558
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v0

    .line 560
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->needShowGuideCardView(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/AssistantCard;

    .line 563
    invoke-virtual {v1}, Lcom/miui/gallery/card/AssistantCard;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 570
    new-instance v1, Lcom/miui/gallery/card/AssistantCard;

    invoke-direct {v1}, Lcom/miui/gallery/card/AssistantCard;-><init>()V

    const/4 v4, 0x0

    .line 571
    invoke-virtual {v1, v4}, Lcom/miui/gallery/card/AssistantCard;->setCard(Lcom/miui/gallery/card/Card;)V

    .line 572
    invoke-virtual {v1, v3}, Lcom/miui/gallery/card/AssistantCard;->setIsGuide(Z)V

    .line 573
    invoke-virtual {v1, v2}, Lcom/miui/gallery/card/AssistantCard;->setIsEmptyCard(Z)V

    .line 574
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mCardDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_2
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->mStoryFunctionOn:Z

    return-void
.end method
