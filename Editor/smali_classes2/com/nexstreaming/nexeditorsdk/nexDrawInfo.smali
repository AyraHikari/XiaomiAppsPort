.class public Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "nexDrawInfo"


# instance fields
.field private mBrightness:I

.field private mClipID:I

.field private mContrast:I

.field private mCustomLUT_A:I

.field private mCustomLUT_B:I

.field private mCustomLUT_Power:I

.field private mEffectID:Ljava/lang/String;

.field private mEndRect:Landroid/graphics/Rect;

.field private mEndTime:I

.field private mFaceRect:Landroid/graphics/Rect;

.field private mID:I

.field private mIsTransition:I

.field private mLUT:I

.field private mRatio:F

.field private mRealScale:F

.field private mRotateState:I

.field private mSaturation:I

.field private mStartRect:Landroid/graphics/Rect;

.field private mStartTime:I

.field private mSubEffectID:I

.field private mTintcolor:I

.field private mTitle:Ljava/lang/String;

.field private mTopEffectID:I

.field private mUserLUT:Ljava/lang/String;

.field private mUserRotateState:I

.field private mUserTranslateX:I

.field private mUserTranslateY:I

.field public subTemplateDrawInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mFaceRect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRealScale:F

    const v0, 0x3fe38e39

    .line 6
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    return-void
.end method


# virtual methods
.method public getBrightness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mBrightness:I

    return p0
.end method

.method public getClipID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mClipID:I

    return p0
.end method

.method public getContrast()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mContrast:I

    return p0
.end method

.method public getCustomLUTA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_A:I

    return p0
.end method

.method public getCustomLUTB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_B:I

    return p0
.end method

.method public getCustomLUTPower()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_Power:I

    return p0
.end method

.method public getEffectID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEffectID:Ljava/lang/String;

    return-object p0
.end method

.method public getEndRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getEndTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndTime:I

    return p0
.end method

.method public getFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mFaceRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mID:I

    return p0
.end method

.method public getIsTransition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mIsTransition:I

    return p0
.end method

.method public getLUT()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mLUT:I

    return p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    return p0
.end method

.method public getRealScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRealScale:F

    return p0
.end method

.method public getRotateState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRotateState:I

    return p0
.end method

.method public getSaturation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSaturation:I

    return p0
.end method

.method public getStartRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getStartTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartTime:I

    return p0
.end method

.method public getSubEffectID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSubEffectID:I

    return p0
.end method

.method public getSubTemplateDrawInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->subTemplateDrawInfos:Ljava/util/List;

    return-object p0
.end method

.method public getTintcolor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTintcolor:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTopEffectID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTopEffectID:I

    return p0
.end method

.method public getUserLUT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserLUT:Ljava/lang/String;

    return-object p0
.end method

.method public getUserRotateState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserRotateState:I

    return p0
.end method

.method public getUserTranslateX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateX:I

    return p0
.end method

.method public getUserTranslateY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateY:I

    return p0
.end method

.method public print()V
    .locals 8

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "nexDrawInfo id : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mClipID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "nexDrawInfo clip : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSubEffectID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "nexDrawInfo subID : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "nexDrawInfo start : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "nexDrawInfo end : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEffectID:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    aput-object v3, v2, v4

    const-string v3, "nexDrawInfo effect : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mIsTransition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "nexDrawInfo istransition : %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mBrightness:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mContrast:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSaturation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "nexDrawInfo color : %d %d %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mLUT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "nexDrawInfo lut : %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "nexDrawInfo start rect : %d %d %d %d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "nexDrawInfo end rect : %d %d %d %d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "nexDrawInfo face rect : %d %d %d %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "nexDrawInfo ratio : %f"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    const-string v0, "---------------------------------------------------"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mBrightness:I

    return-void
.end method

.method public setClipID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mClipID:I

    return-void
.end method

.method public setContrast(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mContrast:I

    return-void
.end method

.method public setCustomLUTA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_A:I

    return-void
.end method

.method public setCustomLUTB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_B:I

    return-void
.end method

.method public setCustomLUTPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_Power:I

    return-void
.end method

.method public setEffectID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEffectID:Ljava/lang/String;

    return-void
.end method

.method public setEndRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndTime:I

    return-void
.end method

.method public setFaceRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mFaceRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mID:I

    return-void
.end method

.method public setIsTransition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mIsTransition:I

    return-void
.end method

.method public setLUT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mLUT:I

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    return-void
.end method

.method public setRealScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRealScale:F

    return-void
.end method

.method public setRotateState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRotateState:I

    return-void
.end method

.method public setSaturation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSaturation:I

    return-void
.end method

.method public setStartRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartTime:I

    return-void
.end method

.method public setSubEffectID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSubEffectID:I

    return-void
.end method

.method public setSubTemplateDrawInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->subTemplateDrawInfos:Ljava/util/List;

    return-void
.end method

.method public setTintcolor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTintcolor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTopEffectID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTopEffectID:I

    return-void
.end method

.method public setUserLUT(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserLUT:Ljava/lang/String;

    return-void
.end method

.method public setUserRotateState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserRotateState:I

    return-void
.end method

.method public setUserTranslate(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateX:I

    .line 2
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateY:I

    return-void
.end method
