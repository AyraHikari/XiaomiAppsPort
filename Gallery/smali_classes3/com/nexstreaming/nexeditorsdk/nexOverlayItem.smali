.class public final Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
.super Ljava/lang/Object;
.source "nexOverlayItem.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;,
        Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;,
        Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;,
        Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;,
        Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$a;
    }
.end annotation


# static fields
.field public static final AnchorPoint_LeftBottom:I = 0x6

.field public static final AnchorPoint_LeftMiddle:I = 0x3

.field public static final AnchorPoint_LeftTop:I = 0x0

.field public static final AnchorPoint_MiddleBottom:I = 0x7

.field public static final AnchorPoint_MiddleMiddle:I = 0x4

.field public static final AnchorPoint_MiddleTop:I = 0x1

.field public static final AnchorPoint_RightBottom:I = 0x8

.field public static final AnchorPoint_RightMiddle:I = 0x5

.field public static final AnchorPoint_RightTop:I = 0x2

.field private static final TAG:Ljava/lang/String; = "nexOverlayItem"

.field private static handleTouchZonePxSize:I = 0x24

.field private static iconSize:I = 0x18

.field public static final kOutLine_Pos_LeftBottom:I = 0x3

.field public static final kOutLine_Pos_LeftTop:I = 0x1

.field public static final kOutLine_Pos_RightBottom:I = 0x4

.field public static final kOutLine_Pos_RightTop:I = 0x2

.field private static marchingAnts_dashSize:I = 0xa

.field private static marchingAnts_width:I = 0x4

.field private static outLineIcon:[Landroid/graphics/Bitmap; = null

.field private static sLastId:I = 0x1

.field private static solidBlackBitmap:Landroid/graphics/Bitmap;

.field private static solidOutlen:Z

.field private static solidWhiteBitmap:Landroid/graphics/Bitmap;


# instance fields
.field private anchorPoint:I

.field private anchorPointX:I

.field private anchorPointY:I

.field private animateResourceId:I

.field private transient awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

.field public bApplayLayerExpression:Z

.field private cacheMotion:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayMotion;

.field private lastAnchorPoint:I

.field private lastLayerHeight:I

.field private lastLayerWidth:I

.field private mActiveAnimateList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nexstreaming/nexeditorsdk/nexAnimate;",
            ">;"
        }
    .end annotation
.end field

.field public mAlpha:F

.field public mAniList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAnimate;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimateLastAlpha:F

.field private mAnimateLastRotateDegreeX:F

.field private mAnimateLastRotateDegreeY:F

.field private mAnimateLastRotateDegreeZ:F

.field private mAnimateLastScaledX:F

.field private mAnimateLastScaledY:F

.field private mAnimateLastScaledZ:F

.field private mAnimateTranslateXpos:F

.field private mAnimateTranslateYpos:F

.field private mAnimateTranslateZpos:F

.field private mAudioOnOff:Z

.field private mBrightness:I

.field private mChromaKey:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

.field private mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field private mContrast:I

.field public mEndTime:I

.field private mFlipMode:I

.field private mId:I

.field private mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field private mLayerExpressionDuration:I

.field private mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

.field private mMaskRect:Landroid/graphics/Rect;

.field private mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

.field private mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

.field private mOverlayTitle:Z

.field public mRotateDegreeX:F

.field public mRotateDegreeY:F

.field public mRotateDegreeZ:F

.field private mSaturation:I

.field public mScaledX:F

.field public mScaledY:F

.field public mScaledZ:F

.field private mSpeedControl:I

.field public mStartTime:I

.field private mTime:I

.field private mTrimEndDuration:I

.field private mTrimStartDuration:I

.field private mUpdated:Z

.field public mVideoEngineId:I

.field private mVolume:I

.field public mX:F

.field public mY:F

.field public mZ:F

.field private mZOrder:I

.field private relationCoordinates:Z

.field private scratchMatrix:Landroid/graphics/Matrix;

.field private scratchPoint:[F

.field private showItem:Z

.field private showOutLien:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;IIII)V
    .locals 4

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 759
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    if-le p5, p4, :cond_0

    .line 765
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr p1, v0

    .line 766
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    int-to-float p1, p2

    .line 768
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    int-to-float p1, p3

    .line 769
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 770
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 771
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 772
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 762
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p4, p5}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;IZFFII)V
    .locals 4

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 788
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    if-le p7, p6, :cond_0

    .line 794
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr p1, v0

    .line 795
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    .line 796
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 797
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    .line 798
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    .line 799
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 800
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 801
    iput p7, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 802
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 791
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p6, p7}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;IIII)V
    .locals 4

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 624
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr v1, v0

    .line 625
    sput v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    if-le p5, p4, :cond_0

    .line 631
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    int-to-float p1, p2

    .line 633
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    int-to-float p1, p3

    .line 634
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 635
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 636
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 637
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 628
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p4, p5}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;IZFFII)V
    .locals 4

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 659
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr v1, v0

    .line 660
    sput v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    if-le p7, p6, :cond_0

    .line 666
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    .line 667
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 668
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    .line 669
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    .line 670
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 671
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 672
    iput p7, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 673
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 663
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p6, p7}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;IIII)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr v1, v0

    .line 693
    sput v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    if-le p5, p4, :cond_0

    .line 699
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    int-to-float p1, p2

    .line 701
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    int-to-float p1, p3

    .line 702
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 703
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 704
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 705
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 696
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p4, p5}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;IZFFII)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr v1, v0

    .line 727
    sput v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    if-le p7, p6, :cond_0

    .line 733
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    .line 734
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 735
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    .line 736
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    .line 737
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 738
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 739
    iput p7, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 740
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 730
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p6, p7}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 540
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;->getOverlayPreset()Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 544
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;->getOverlayImage(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    if-eqz v1, :cond_1

    if-le p5, p4, :cond_0

    .line 554
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr p1, v0

    .line 555
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    int-to-float p1, p2

    .line 557
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    int-to-float p1, p3

    .line 558
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 559
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 560
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 561
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 551
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p4, p5}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    .line 547
    :cond_1
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not found OverlayImage. id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 542
    :cond_2
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;

    const-string p2, "nexOverlayPreset is null"

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZFFII)V
    .locals 4

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 87
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 99
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 100
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 234
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 235
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 236
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    .line 237
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 238
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 239
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    .line 241
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    .line 242
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    .line 245
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/16 v2, 0x3e8

    .line 247
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    .line 249
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    .line 251
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 252
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    .line 253
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    const/16 v2, 0x64

    .line 254
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    .line 255
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 256
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 257
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 259
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 261
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    .line 1535
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    .line 3308
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    .line 3385
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    .line 580
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;->getOverlayPreset()Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;->getOverlayImage(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    if-eqz v1, :cond_1

    if-le p7, p6, :cond_0

    .line 594
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    add-int/2addr p1, v0

    .line 595
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->sLastId:I

    .line 596
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    .line 597
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    .line 598
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    .line 599
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    .line 600
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 601
    iput p7, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    .line 602
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void

    .line 591
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p6, p7}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    .line 587
    :cond_1
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not found OverlayImage. id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 582
    :cond_2
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;

    const-string p2, "nexOverlayPreset is null"

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$1000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;Z)[I
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRealPositions(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    return-object p0
.end method

.method public static synthetic access$1200(III)Landroid/graphics/Rect;
    .locals 0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getDrawBitmapPosition(III)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    return-object p0
.end method

.method public static clearOutLine()V
    .locals 1

    const/4 v0, 0x0

    .line 3128
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    .line 3129
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    .line 3130
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->outLineIcon:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
    .locals 2

    const/4 v0, 0x0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->clone(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 372
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    if-eqz p0, :cond_0

    .line 373
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->clone(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object p0

    iput-object p0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 376
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1
.end method

.method private getAnchorPosition(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 291
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->updateCoordinates(Z)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 296
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 339
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 333
    :pswitch_1
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 334
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 328
    :pswitch_2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 329
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 323
    :pswitch_3
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 324
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 318
    :pswitch_4
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 319
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 313
    :pswitch_5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 314
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 308
    :pswitch_6
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 309
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 303
    :pswitch_7
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 304
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    goto :goto_0

    .line 298
    :pswitch_8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    .line 299
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCombinedBrightness()I
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 468
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    return v0

    .line 469
    :cond_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getBrightness()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getCombinedContrast()I
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 474
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    return v0

    .line 475
    :cond_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getContrast()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getCombinedSaturation()I
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 480
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    return v0

    .line 481
    :cond_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getSaturation()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private static getDrawBitmapPosition(III)Landroid/graphics/Rect;
    .locals 8

    .line 1816
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, p1

    div-int/lit8 v2, v1, 0x2

    neg-int v3, p2

    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v5, p1, 0x2

    div-int/lit8 v6, p2, 0x2

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1845
    :pswitch_1
    invoke-virtual {v0, v1, v3, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1835
    :pswitch_2
    invoke-virtual {v0, v2, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1826
    :pswitch_3
    invoke-virtual {v0, v7, v3, p1, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1842
    :pswitch_4
    invoke-virtual {v0, v1, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1823
    :pswitch_5
    invoke-virtual {v0, v7, v4, p1, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1838
    :pswitch_6
    invoke-virtual {v0, v1, v7, v7, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1829
    :pswitch_7
    invoke-virtual {v0, v2, v7, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1819
    :pswitch_8
    invoke-virtual {v0, v7, v7, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getRealPositions(Z)[I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 350
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getAnchorPosition(Z)V

    .line 352
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 353
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr p1, v4

    aput p1, v0, v3

    .line 354
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr p1, v4

    aput p1, v0, v2

    aput v3, v0, v1

    goto :goto_0

    .line 357
    :cond_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    iget v4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    float-to-int v4, v4

    add-int/2addr p1, v4

    aput p1, v0, v3

    .line 358
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    float-to-int v3, v3

    add-int/2addr p1, v3

    aput p1, v0, v2

    .line 359
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZ:F

    float-to-int p1, p1

    aput p1, v0, v1

    :goto_0
    return-object v0
.end method

.method private getRelativeScale(II)F
    .locals 1

    .line 1612
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result p2

    .line 1613
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    const/high16 v0, 0x3f800000    # 1.0f

    if-le p2, p1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method private getTintColor()I
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 487
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getTintColor()I

    move-result v0

    return v0
.end method

.method private static renderOutLine(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 3195
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 3197
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTime:I

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getBoundInfo(I)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;

    move-result-object v7

    .line 3207
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->i()V

    .line 3213
    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1700(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v0

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1800(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(FF)V

    .line 3214
    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v0

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(FF)V

    .line 3217
    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2100(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v8, v8, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(FFFF)V

    .line 3218
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->i()V

    .line 3219
    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v0

    div-float v0, v9, v0

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v1

    div-float v1, v9, v1

    invoke-virtual {v6, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(FF)V

    .line 3231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3232
    invoke-virtual {v7, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->getDrawBound(Landroid/graphics/Rect;)V

    .line 3234
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v2

    mul-float v10, v1, v2

    .line 3235
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v2

    mul-float v11, v1, v2

    .line 3236
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v2

    mul-float v12, v1, v2

    .line 3237
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v1

    mul-float v13, v0, v1

    .line 3240
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidOutlen:Z

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    .line 3241
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    add-float v4, v10, v0

    move-object/from16 v0, p1

    move v2, v10

    move v3, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3242
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    sub-float v2, v11, v0

    move-object/from16 v0, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3243
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    add-float v5, v12, v0

    move-object/from16 v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3244
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    sub-float v3, v13, v0

    move-object/from16 v0, p1

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    goto/16 :goto_4

    .line 3247
    :cond_0
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    add-float v4, v10, v0

    move-object/from16 v0, p1

    move v2, v10

    move v3, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3248
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    sub-float v2, v11, v0

    move-object/from16 v0, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3249
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    add-float v5, v12, v0

    move-object/from16 v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3250
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    sub-float v3, v13, v0

    move-object/from16 v0, p1

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3252
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_dashSize:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v15, v1, v2

    mul-int/2addr v0, v14

    int-to-float v0, v0

    sub-float v0, v10, v0

    move/from16 v16, v0

    :goto_0
    cmpg-float v0, v16, v11

    if-gez v0, :cond_3

    add-float v0, v16, v15

    .line 3255
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 3256
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_dashSize:I

    int-to-float v0, v0

    add-float v0, v17, v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    cmpg-float v0, v18, v10

    if-ltz v0, :cond_2

    cmpl-float v0, v17, v11

    if-lez v0, :cond_1

    goto :goto_1

    .line 3259
    :cond_1
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    add-float v5, v12, v0

    move-object/from16 v0, p1

    move/from16 v2, v17

    move v3, v12

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3260
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    sub-float v3, v13, v0

    move-object/from16 v0, p1

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3254
    :cond_2
    :goto_1
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_dashSize:I

    mul-int/2addr v0, v14

    int-to-float v0, v0

    add-float v16, v16, v0

    goto :goto_0

    .line 3262
    :cond_3
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_dashSize:I

    mul-int/2addr v0, v14

    int-to-float v0, v0

    sub-float v0, v12, v0

    move/from16 v16, v0

    :goto_2
    cmpg-float v0, v16, v13

    if-gez v0, :cond_6

    add-float v0, v16, v15

    .line 3263
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 3264
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_dashSize:I

    int-to-float v0, v0

    add-float v0, v17, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    cmpg-float v0, v18, v12

    if-ltz v0, :cond_5

    cmpl-float v0, v17, v13

    if-lez v0, :cond_4

    goto :goto_3

    .line 3267
    :cond_4
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    add-float v4, v10, v0

    move-object/from16 v0, p1

    move v2, v10

    move/from16 v3, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3268
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_width:I

    int-to-float v0, v0

    sub-float v2, v11, v0

    move-object/from16 v0, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 3262
    :cond_5
    :goto_3
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->marchingAnts_dashSize:I

    mul-int/2addr v0, v14

    int-to-float v0, v0

    add-float v16, v16, v0

    goto :goto_2

    .line 3272
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->j()V

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    .line 3275
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->outLineIcon:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    if-eq v2, v14, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    if-eq v2, v1, :cond_7

    move v1, v8

    move v2, v1

    goto :goto_8

    :cond_7
    move v1, v11

    goto :goto_6

    :cond_8
    move v1, v10

    :goto_6
    move v2, v13

    goto :goto_8

    :cond_9
    move v1, v11

    goto :goto_7

    :cond_a
    move v1, v10

    :goto_7
    move v2, v12

    .line 3297
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->i()V

    .line 3298
    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v3

    div-float v3, v9, v3

    invoke-static {v7}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v4

    div-float v4, v9, v4

    invoke-virtual {v6, v3, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(FF)V

    .line 3299
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->outLineIcon:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    invoke-virtual {v6, v3, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FF)V

    .line 3300
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->j()V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3303
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->j()V

    :cond_d
    return-void
.end method

.method private runAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;I)V
    .locals 9

    .line 1558
    instance-of v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;

    const-string v1, ")"

    const-string v2, "]["

    const-string v3, "["

    const-string v4, "nexOverlayItem"

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getImageResourceId(I)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->animateResourceId:I

    .line 1560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]AnimateImages=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->animateResourceId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1561
    :cond_0
    instance-of v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Move;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ","

    if-eqz v0, :cond_1

    .line 1562
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getID()I

    move-result v0

    if-nez v0, :cond_5

    .line 1563
    invoke-virtual {p1, p2, v7}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getTranslatePosition(II)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 1564
    invoke-virtual {p1, p2, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getTranslatePosition(II)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 1565
    invoke-virtual {p1, p2, v5}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getTranslatePosition(II)F

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 1566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]Move to=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1568
    :cond_1
    instance-of v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;

    if-eqz v0, :cond_2

    .line 1569
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getID()I

    move-result v0

    if-nez v0, :cond_5

    .line 1570
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAlpha(I)F

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastAlpha:F

    .line 1571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]Alpha =("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastAlpha:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1573
    :cond_2
    instance-of v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Rotate;

    if-eqz v0, :cond_3

    .line 1574
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getID()I

    move-result v0

    if-nez v0, :cond_5

    .line 1575
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    invoke-virtual {p1, p2, v0, v7}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAngleDegree(IFI)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeX:F

    .line 1576
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    invoke-virtual {p1, p2, v0, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAngleDegree(IFI)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeY:F

    .line 1577
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    invoke-virtual {p1, p2, v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getAngleDegree(IFI)F

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeZ:F

    .line 1578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]Rotate =("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeZ:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1580
    :cond_3
    instance-of v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;

    if-eqz v0, :cond_4

    .line 1581
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getID()I

    move-result v0

    if-nez v0, :cond_5

    .line 1582
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    invoke-virtual {p1, p2, v0, v7}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getScaledRatio(IFI)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledX:F

    .line 1583
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    invoke-virtual {p1, p2, v0, v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getScaledRatio(IFI)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledY:F

    .line 1584
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    invoke-virtual {p1, p2, v0, v5}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getScaledRatio(IFI)F

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledZ:F

    .line 1585
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]Scale =("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledZ:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1588
    :cond_4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getID()I

    move-result v0

    if-nez v0, :cond_5

    .line 1589
    invoke-virtual {p1, p2, p0}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->onFreeTypeAnimate(ILcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1590
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdX:I

    int-to-float v0, v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 1591
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 1592
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdZ:I

    int-to-float v0, v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 1594
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mAlpha:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastAlpha:F

    .line 1596
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeX:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeX:F

    .line 1597
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeY:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeY:F

    .line 1598
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeZ:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeZ:F

    .line 1600
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledX:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledX:F

    .line 1601
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledY:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledY:F

    .line 1602
    iget p1, p1, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledZ:F

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledZ:F

    .line 1603
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]FreeType =("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static setOutLine()V
    .locals 3

    const/4 v0, 0x0

    .line 3097
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidOutlen:Z

    .line 3099
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    .line 3100
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidBlackBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x1000000

    .line 3101
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3103
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    .line 3104
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidWhiteBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    .line 3105
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 3107
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->outLineIcon:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public static setOutLineIcon(Landroid/content/Context;II)Z
    .locals 3

    .line 3180
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->outLineIcon:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    sub-int/2addr p1, v1

    const/4 p0, 0x0

    .line 3185
    aput-object p0, v0, p1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    .line 3187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, v0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static setOutlineType(Z)V
    .locals 0

    .line 3118
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->solidOutlen:Z

    return-void
.end method

.method private speedControlTab(I)I
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 926
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 929
    aget v3, v1, v2

    if-lt v3, p1, :cond_0

    .line 930
    aget p1, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x190

    :goto_1
    return p1

    nop

    :array_0
    .array-data 4
        0xd
        0x19
        0x32
        0x4b
        0x64
        0x7d
        0x96
        0xaf
        0xc8
        0x190
    .end array-data
.end method

.method private updateCoordinates(Z)Z
    .locals 4

    .line 265
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastAnchorPoint:I

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 267
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastAnchorPoint:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 272
    :goto_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_3

    if-nez p1, :cond_2

    .line 274
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    :cond_2
    move v0, v2

    .line 279
    :cond_3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_4

    if-nez p1, :cond_5

    .line 281
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    goto :goto_1

    :cond_4
    move v2, v0

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public addAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;)V
    .locals 2

    .line 1958
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAniList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAniList:Ljava/util/List;

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAniList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1964
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1965
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAniList:Ljava/util/List;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public clearAnimate()V
    .locals 1

    .line 1977
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAniList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1978
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 1979
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1980
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public clearTrim()V
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1318
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 1319
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    return-void

    .line 1316
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw v0
.end method

.method public flipHorizontal(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3407
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    goto :goto_0

    .line 3409
    :cond_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    :goto_0
    return-void
.end method

.method public flipVertical(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3394
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    goto :goto_0

    .line 3396
    :cond_0
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1105
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    return v0
.end method

.method public getAnchor()I
    .locals 1

    .line 1070
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    return v0
.end method

.method public getAnimateEndTime()I
    .locals 4

    .line 1923
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAniList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1927
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    .line 1928
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getEndTime()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1929
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getEndTime()I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getAudioOnOff()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    return v0
.end method

.method public getBoundInfo(I)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;
    .locals 2

    .line 2882
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;ILcom/nexstreaming/nexeditorsdk/nexOverlayItem$1;)V

    return-object v0
.end method

.method public getBrightness()I
    .locals 1

    .line 1423
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    return v0
.end method

.method public getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;
    .locals 1

    .line 2267
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mChromaKey:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    if-nez v0, :cond_0

    .line 2268
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mChromaKey:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    .line 2270
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mChromaKey:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    return-object v0
.end method

.method public getContrast()I
    .locals 1

    .line 1439
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    return v0
.end method

.method public getEnableShow()Z
    .locals 1

    .line 3446
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 1887
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    return v0
.end method

.method public getEndTrimTime()I
    .locals 1

    .line 1349
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mId:I

    return v0
.end method

.method public getLayerExpression()Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    return-object v0
.end method

.method public getLayerExpressionDuration()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    return v0
.end method

.method public getLayerExpressiontParam()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1553
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    return v0
.end method

.method public getMask()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;
    .locals 1

    .line 2658
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    if-nez v0, :cond_0

    .line 2659
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;-><init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    .line 2661
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    return-object v0
.end method

.method public getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    return-object v0
.end method

.method public getOverlayTitle()Z
    .locals 1

    .line 2019
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    return v0
.end method

.method public getPositionX()I
    .locals 2

    const/4 v0, 0x0

    .line 963
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRealPositions(Z)[I

    move-result-object v1

    .line 964
    aget v0, v1, v0

    return v0
.end method

.method public getPositionY()I
    .locals 2

    const/4 v0, 0x0

    .line 979
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRealPositions(Z)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 980
    aget v0, v0, v1

    return v0
.end method

.method public getRelationCoordinates()Z
    .locals 1

    .line 1090
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    return v0
.end method

.method public getRotate()I
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotateZ()I

    move-result v0

    return v0
.end method

.method public getRotateX()I
    .locals 1

    .line 1238
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    float-to-int v0, v0

    return v0
.end method

.method public getRotateY()I
    .locals 1

    .line 1254
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    float-to-int v0, v0

    return v0
.end method

.method public getRotateZ()I
    .locals 1

    .line 1270
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    float-to-int v0, v0

    return v0
.end method

.method public getSaturation()I
    .locals 1

    .line 1455
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    return v0
.end method

.method public getScaledX()F
    .locals 1

    .line 1139
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    return v0
.end method

.method public getScaledY()F
    .locals 1

    .line 1155
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    return v0
.end method

.method public getScaledZ()F
    .locals 1

    .line 1164
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    return v0
.end method

.method public getSpeedControl()I
    .locals 1

    .line 923
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1868
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    return v0
.end method

.method public getStartTrimTime()I
    .locals 1

    .line 1334
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    return v0
.end method

.method public getZOrder()I
    .locals 1

    .line 3310
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    return v0
.end method

.method public isFlipHorizontal()Z
    .locals 2

    .line 3428
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlipVertical()Z
    .locals 2

    .line 3419
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPointInOverlayItem(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;)Z
    .locals 12

    .line 2993
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchPoint:[F

    .line 2994
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->scratchMatrix:Landroid/graphics/Matrix;

    .line 2996
    iget v2, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->mTime:I

    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getBoundInfo(I)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;

    move-result-object v2

    .line 2998
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2999
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 3000
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 3001
    iget v5, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->mViewWidth:F

    div-float/2addr v3, v5

    iget v5, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->mViewHeight:F

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3016
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1700(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v3

    neg-float v3, v3

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1800(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3017
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3018
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2100(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 3019
    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->mViewX:F

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 3020
    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->mViewY:F

    const/4 v5, 0x1

    aput v3, v0, v5

    .line 3021
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3022
    aget v1, v0, v4

    .line 3023
    aget v0, v0, v5

    .line 3031
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3032
    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->getDrawBound(Landroid/graphics/Rect;)V

    .line 3033
    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 3034
    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$1900(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v8

    mul-float/2addr v7, v8

    .line 3035
    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v9

    mul-float/2addr v8, v9

    .line 3036
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;->access$2000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$BoundInfo;)F

    move-result v2

    mul-float/2addr v3, v2

    .line 3039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new pos("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") , Rect("

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ") , handleRadius="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v9, 0x42100000    # 36.0f

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "nexOverlayItem"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-float v2, v6, v9

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    add-float v10, v6, v9

    cmpg-float v10, v1, v10

    if-gtz v10, :cond_0

    sub-float v10, v8, v9

    cmpl-float v10, v0, v10

    if-ltz v10, :cond_0

    add-float v10, v8, v9

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_0

    .line 3042
    invoke-static {p1, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2202(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    goto :goto_0

    :cond_0
    sub-float v10, v7, v9

    cmpl-float v10, v1, v10

    if-ltz v10, :cond_1

    add-float v11, v7, v9

    cmpg-float v11, v1, v11

    if-gtz v11, :cond_1

    sub-float v11, v8, v9

    cmpl-float v11, v0, v11

    if-ltz v11, :cond_1

    add-float v11, v8, v9

    cmpg-float v11, v0, v11

    if-gtz v11, :cond_1

    const/4 v0, 0x2

    .line 3044
    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2202(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    add-float v2, v6, v9

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    sub-float v2, v3, v9

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    add-float v2, v3, v9

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    const/4 v0, 0x3

    .line 3046
    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2202(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    goto :goto_0

    :cond_2
    if-ltz v10, :cond_3

    add-float v2, v7, v9

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    sub-float v2, v3, v9

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    add-float/2addr v9, v3

    cmpg-float v2, v0, v9

    if-gtz v2, :cond_3

    const/4 v0, 0x4

    .line 3048
    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2202(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    goto :goto_0

    :cond_3
    cmpl-float v2, v1, v6

    if-ltz v2, :cond_4

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_4

    cmpl-float v1, v0, v8

    if-ltz v1, :cond_4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    .line 3050
    invoke-static {p1, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2202(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    .line 3056
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2302(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    return v5

    .line 3052
    :cond_4
    invoke-static {p1, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2302(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    .line 3053
    invoke-static {p1, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->access$2202(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I

    return v4
.end method

.method public isVideo()Z
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2009
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->isVideo()Z

    move-result v0

    return v0
.end method

.method public movePosition(FF)V
    .locals 0

    .line 1024
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    .line 1025
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    const/4 p1, 0x1

    .line 1026
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1027
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void
.end method

.method public onRender(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 3

    .line 3365
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    if-eqz v0, :cond_0

    .line 3366
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3367
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

    if-eqz v0, :cond_0

    .line 3369
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3370
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;->getBound(Landroid/graphics/Rect;)V

    .line 3372
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;->getEncodedEffectOptions()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;->onRefresh(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 3376
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->renderOverlay(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/content/Context;)V

    return-void
.end method

.method public onRenderAsleep(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 1

    .line 3355
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->renderOverlay(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/content/Context;)V

    .line 3357
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

    if-eqz v0, :cond_0

    .line 3358
    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;->onAsleep(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    const/4 p1, 0x0

    .line 3359
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

    :cond_0
    return-void
.end method

.method public onRenderAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 4

    .line 3322
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3324
    :try_start_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;->getOverlayAssetFilter()Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    move-result-object v0

    .line 3325
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3326
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;->getBound(Landroid/graphics/Rect;)V

    .line 3327
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayFilter:Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayFilter;->getEncodedEffectOptions()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;->onAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;)Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3332
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3330
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 3336
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    if-eqz v0, :cond_1

    .line 3337
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->isAssetManager()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3339
    :try_start_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getOverlayAssetBitmap()Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    move-result-object v0

    .line 3340
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3341
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getBound(Landroid/graphics/Rect;)V

    .line 3342
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, p1, v3, v1, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;->onAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;)Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 3346
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 3344
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public renderOverlay(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 1632
    iget-boolean v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    if-nez v0, :cond_0

    return-void

    .line 1635
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    .line 1636
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    .line 1639
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 1640
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    invoke-direct {v1, v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRelativeScale(II)F

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v8

    .line 1642
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setTime(I)V

    const/4 v0, 0x1

    .line 1644
    invoke-direct {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRealPositions(Z)[I

    move-result-object v2

    const/4 v11, 0x0

    .line 1645
    aget v12, v2, v11

    .line 1646
    aget v13, v2, v0

    const/4 v3, 0x2

    .line 1647
    aget v14, v2, v3

    .line 1649
    iput v11, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->animateResourceId:I

    .line 1651
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAniList:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 1653
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexAnimate;

    .line 1654
    iget v4, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTime:I

    iget v5, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    sub-int/2addr v4, v5

    .line 1655
    iget-object v5, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 1656
    iget v6, v3, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    if-gt v6, v4, :cond_5

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getEndTime()I

    move-result v6

    if-le v6, v4, :cond_5

    if-nez v5, :cond_4

    .line 1658
    iget-object v5, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1659
    iget v5, v3, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    sub-int v5, v4, v5

    const/16 v6, 0x21

    if-ge v5, v6, :cond_3

    .line 1660
    invoke-direct {v1, v3, v11}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->runAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;I)V

    goto :goto_1

    .line 1662
    :cond_3
    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->runAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;I)V

    goto :goto_1

    .line 1665
    :cond_4
    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->runAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;I)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_2

    .line 1669
    iget-object v4, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1670
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->getEndTime()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->runAnimate(Lcom/nexstreaming/nexeditorsdk/nexAnimate;I)V

    goto :goto_1

    .line 1676
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->i()V

    .line 1678
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    if-eqz v2, :cond_8

    .line 1679
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->access$000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->access$100(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1681
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->h()V

    .line 1682
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;->Mask:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;

    invoke-virtual {v10, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;)V

    .line 1683
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    iget-object v3, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->getPosition(Landroid/graphics/Rect;)V

    .line 1684
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->getMaskImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1685
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->getMaskImage()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    .line 1687
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(IFFFF)V

    .line 1689
    :goto_2
    invoke-virtual {v10, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Z)V

    .line 1690
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;->Normal:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;

    invoke-virtual {v10, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;)V

    :cond_8
    int-to-float v2, v12

    int-to-float v3, v13

    .line 1694
    invoke-virtual {v10, v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(FF)V

    .line 1695
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    invoke-virtual {v10, v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(FF)V

    .line 1696
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledX:F

    mul-float/2addr v2, v9

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledY:F

    mul-float/2addr v3, v9

    invoke-virtual {v10, v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(FF)V

    .line 1699
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeX:F

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v8, v3, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(FFFF)V

    .line 1700
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeY:F

    invoke-virtual {v10, v2, v3, v8, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(FFFF)V

    .line 1701
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeZ:F

    invoke-virtual {v10, v2, v3, v3, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(FFFF)V

    .line 1703
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showOutLien:Z

    if-eqz v2, :cond_9

    .line 1704
    invoke-virtual {v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(F)V

    goto :goto_3

    .line 1706
    :cond_9
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastAlpha:F

    invoke-virtual {v10, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(F)V

    .line 1709
    :goto_3
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    if-eqz v2, :cond_b

    .line 1710
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->access$000(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->access$100(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1712
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->h()V

    .line 1713
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;->Mask:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;

    invoke-virtual {v10, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;)V

    .line 1714
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    iget-object v3, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->getPosition(Landroid/graphics/Rect;)V

    .line 1715
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->getMaskImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1716
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMask:Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$Mask;->getMaskImage()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    goto :goto_4

    :cond_a
    const/4 v3, -0x1

    .line 1718
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mMaskRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(IFFFF)V

    .line 1720
    :goto_4
    invoke-virtual {v10, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Z)V

    .line 1721
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;->Normal:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;

    invoke-virtual {v10, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderTarget;)V

    .line 1725
    :cond_b
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->awakeAsset:Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;

    if-eqz v0, :cond_c

    .line 1726
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->cacheMotion:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayMotion;

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    iget v4, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    invoke-interface {v0, v10, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;->onRender(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Lcom/nexstreaming/app/common/nexasset/overlay/OverlayMotion;II)V

    goto/16 :goto_9

    .line 1727
    :cond_c
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    if-eqz v0, :cond_17

    .line 1728
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->isVideo()Z

    move-result v0

    const/4 v15, 0x0

    const/high16 v16, 0x437f0000    # 255.0f

    if-eqz v0, :cond_e

    .line 1729
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->getChromaKeyEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1730
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->getChromaKeyEnabled()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(Z)V

    .line 1731
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->getChromaKeyMaskEnabled()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->c(Z)V

    .line 1732
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->access$200(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;)I

    move-result v3

    .line 1733
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->access$300(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;)F

    move-result v4

    .line 1734
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->access$400(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;)F

    move-result v5

    .line 1735
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->access$500(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;)F

    move-result v6

    .line 1736
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->access$600(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;)F

    move-result v7

    .line 1737
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->access$700(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;)F

    move-result v8

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getChromaKey()Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;->access$800(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$ChromaKey;)F

    move-result v9

    move-object/from16 v2, p1

    .line 1732
    invoke-virtual/range {v2 .. v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(IFFFFFF)V

    .line 1742
    :cond_d
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVideoEngineId:I

    invoke-virtual {v0, v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(II)I

    move-result v3

    .line 1743
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getCombinedBrightness()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getCombinedContrast()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getCombinedSaturation()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getTintColor()I

    move-result v5

    invoke-static {v0, v2, v4, v5}, Lcom/nexstreaming/app/common/thememath/a;->a(FFFI)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/ColorMatrix;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1744
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v8, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(IFFFFI)V

    .line 1745
    invoke-virtual {v10, v11}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(Z)V

    .line 1746
    invoke-virtual {v10, v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 1749
    :cond_e
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/b;

    move-result-object v0

    .line 1751
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->animateResourceId:I

    if-nez v2, :cond_f

    .line 1753
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    :cond_f
    const-string v3, "exception: message="

    const-string v4, "nexOverlayItem"

    if-nez v2, :cond_13

    .line 1757
    iget-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getUserBitmapID()Ljava/lang/String;

    move-result-object v2

    .line 1759
    iget-object v5, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    iget-boolean v6, v5, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    if-eqz v6, :cond_10

    .line 1760
    iput-boolean v11, v5, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    .line 1762
    invoke-virtual {v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 1764
    :cond_10
    invoke-virtual {v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_5
    if-nez v15, :cond_12

    .line 1768
    iget-object v5, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getUserBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1771
    :try_start_0
    invoke-virtual {v0, v2, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    move-object v3, v5

    goto :goto_8

    :cond_12
    move-object v3, v15

    goto :goto_8

    .line 1778
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getUserBitmapID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1779
    invoke-virtual {v0, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_15

    .line 1781
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1784
    :try_start_1
    invoke-virtual {v0, v5, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_7
    move-object v3, v2

    move-object v2, v5

    goto :goto_8

    :cond_15
    move-object v2, v5

    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_17

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "renderOverlay bitmap id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hei = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", X="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Z="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ScaledX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastAlpha:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Rx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Ry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Rz="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeZ:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", flip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", baseScale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", cts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1793
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getCombinedBrightness()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getCombinedContrast()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getCombinedSaturation()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getTintColor()I

    move-result v5

    invoke-static {v0, v2, v4, v5}, Lcom/nexstreaming/app/common/thememath/a;->a(FFFI)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/ColorMatrix;)V

    .line 1799
    iget-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    if-eqz v0, :cond_16

    .line 1800
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getAnchorPoint()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getDrawBitmapPosition(III)Landroid/graphics/Rect;

    move-result-object v0

    .line 1801
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    iget v8, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFFI)V

    goto :goto_9

    .line 1803
    :cond_16
    iget v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mFlipMode:I

    invoke-virtual {v10, v3, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(Landroid/graphics/Bitmap;I)V

    .line 1809
    :cond_17
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->j()V

    .line 1810
    iget-boolean v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showOutLien:Z

    if-eqz v0, :cond_18

    .line 1811
    invoke-static/range {p0 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->renderOutLine(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    :cond_18
    return-void
.end method

.method public resetAnimate()V
    .locals 1

    const/4 v0, 0x0

    .line 938
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateXpos:F

    .line 939
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateYpos:F

    .line 940
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateTranslateZpos:F

    .line 941
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastAlpha:F

    .line 942
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeX:F

    .line 943
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeY:F

    .line 944
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastRotateDegreeZ:F

    .line 945
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledX:F

    .line 946
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledY:F

    .line 947
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAnimateLastScaledZ:F

    .line 948
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mActiveAnimateList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1120
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1122
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAlpha:F

    .line 1123
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void
.end method

.method public setAnchor(I)V
    .locals 0

    .line 1047
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPoint:I

    const/4 p1, 0x1

    .line 1048
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1049
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void
.end method

.method public setAudioOnOff(Z)V
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 841
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 842
    :cond_0
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mAudioOnOff:Z

    return-void

    .line 838
    :cond_1
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p1
.end method

.method public setBrightness(I)Z
    .locals 2

    const/16 v0, -0xff

    if-lt p1, v0, :cond_2

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1475
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 1476
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1477
    :cond_1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mBrightness:I

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    return-void
.end method

.method public setContrast(I)Z
    .locals 2

    const/16 v0, -0xff

    if-lt p1, v0, :cond_2

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1498
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 1499
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1500
    :cond_1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mContrast:I

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnableShow(Z)V
    .locals 0

    .line 3437
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showItem:Z

    return-void
.end method

.method public setLayerExpression(Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpression:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    return-void
.end method

.method public setLayerExpressionDuration(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mLayerExpressionDuration:I

    return-void
.end method

.method public setLayerExpressionParam(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1543
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 1544
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1545
    :cond_0
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->bApplayLayerExpression:Z

    return-void
.end method

.method public setOverlayTitle(Z)V
    .locals 0

    .line 2014
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverlayTitle:Z

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1002
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->updateCoordinates(Z)Z

    .line 1003
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    if-eqz v0, :cond_0

    .line 1004
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    .line 1005
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->lastLayerHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    goto :goto_0

    .line 1007
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointX:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mX:F

    .line 1008
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->anchorPointY:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mY:F

    :goto_0
    const/4 p1, 0x1

    .line 1010
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1011
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void
.end method

.method public setRelationCoordinates(Z)V
    .locals 1

    .line 1079
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 1080
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1081
    :cond_0
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->relationCoordinates:Z

    return-void
.end method

.method public setRotate(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1392
    invoke-virtual {p0, v0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setRotate(FFF)V

    return-void
.end method

.method public setRotate(FFF)V
    .locals 0

    .line 1403
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    .line 1404
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    .line 1405
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    const/4 p1, 0x1

    .line 1406
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1407
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1363
    invoke-virtual {p0, v0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setRotate(III)V

    return-void
.end method

.method public setRotate(III)V
    .locals 0

    int-to-float p1, p1

    .line 1379
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeX:F

    int-to-float p1, p2

    .line 1380
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeY:F

    int-to-float p1, p3

    .line 1381
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mRotateDegreeZ:F

    const/4 p1, 0x1

    .line 1382
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1383
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void
.end method

.method public setSaturation(I)Z
    .locals 2

    const/16 v0, -0xff

    if-lt p1, v0, :cond_2

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1521
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 1522
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1523
    :cond_1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSaturation:I

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setScale(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1182
    invoke-virtual {p0, p1, p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->setScale(FFF)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 0

    .line 1202
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledX:F

    .line 1203
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledY:F

    .line 1204
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mScaledZ:F

    const/4 p1, 0x1

    .line 1205
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1206
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    return-void
.end method

.method public setSpeedControl(I)V
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->speedControlTab(I)I

    move-result p1

    .line 903
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 905
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mSpeedControl:I

    :cond_0
    return-void

    .line 900
    :cond_1
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p1
.end method

.method public setTime(I)V
    .locals 1

    .line 1529
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTime:I

    if-le v0, p1, :cond_0

    .line 1530
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->resetAnimate()V

    .line 1532
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTime:I

    return-void
.end method

.method public setTimePosition(II)V
    .locals 1

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1909
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 1910
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    .line 1911
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mEndTime:I

    return-void

    .line 1907
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw v0
.end method

.method public setTrim(II)V
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p2, p1, :cond_1

    .line 1294
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    .line 1295
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mOverLayImage:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->getTotalTime()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    const/4 p2, 0x1

    .line 1296
    iput-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    if-ltz p1, :cond_0

    .line 1297
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    if-ltz p1, :cond_0

    return-void

    .line 1298
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimStartDuration:I

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mTrimEndDuration:I

    invoke-direct {p1, p2, v0}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    .line 1292
    :cond_1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw v0

    .line 1289
    :cond_2
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p1
.end method

.method public setVolume(I)V
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 880
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 882
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVolume:I

    return-void

    .line 877
    :cond_1
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p1
.end method

.method public setZOrder(I)V
    .locals 1

    .line 3314
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 3315
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 3316
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mZOrder:I

    return-void
.end method

.method public showOutline(Z)V
    .locals 0

    .line 3081
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->showOutLien:Z

    return-void
.end method

.method public updated(Z)Z
    .locals 1

    .line 3380
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    .line 3381
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mUpdated:Z

    return v0
.end method
