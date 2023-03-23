.class public Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;
.super Ljava/lang/Object;
.source "nexDrawInfo.java"


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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mFaceRect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRealScale:F

    const v0, 0x3fe38e39

    .line 57
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    return-void
.end method


# virtual methods
.method public getBrightness()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mBrightness:I

    return v0
.end method

.method public getClipID()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mClipID:I

    return v0
.end method

.method public getContrast()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mContrast:I

    return v0
.end method

.method public getCustomLUTA()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_A:I

    return v0
.end method

.method public getCustomLUTB()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_B:I

    return v0
.end method

.method public getCustomLUTPower()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_Power:I

    return v0
.end method

.method public getEffectID()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEffectID:Ljava/lang/String;

    return-object v0
.end method

.method public getEndRect()Landroid/graphics/Rect;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEndTime()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndTime:I

    return v0
.end method

.method public getFaceRect()Landroid/graphics/Rect;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mFaceRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mID:I

    return v0
.end method

.method public getIsTransition()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mIsTransition:I

    return v0
.end method

.method public getLUT()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mLUT:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 275
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    return v0
.end method

.method public getRealScale()F
    .locals 1

    .line 167
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRealScale:F

    return v0
.end method

.method public getRotateState()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRotateState:I

    return v0
.end method

.method public getSaturation()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSaturation:I

    return v0
.end method

.method public getStartRect()Landroid/graphics/Rect;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getStartTime()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartTime:I

    return v0
.end method

.method public getSubEffectID()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSubEffectID:I

    return v0
.end method

.method public getSubTemplateDrawInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/d;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->subTemplateDrawInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTintcolor()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTintcolor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTopEffectID()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTopEffectID:I

    return v0
.end method

.method public getUserLUT()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserLUT:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRotateState()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserRotateState:I

    return v0
.end method

.method public getUserTranslateX()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateX:I

    return v0
.end method

.method public getUserTranslateY()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateY:I

    return v0
.end method

.method public print()V
    .locals 8

    .line 291
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

    .line 292
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

    .line 293
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

    .line 294
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

    .line 295
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

    .line 296
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

    .line 297
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

    .line 298
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

    .line 299
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

    .line 300
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

    .line 301
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

    .line 302
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

    .line 303
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "nexDrawInfo ratio : %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->TAG:Ljava/lang/String;

    const-string v1, "---------------------------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mBrightness:I

    return-void
.end method

.method public setClipID(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mClipID:I

    return-void
.end method

.method public setContrast(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mContrast:I

    return-void
.end method

.method public setCustomLUTA(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_A:I

    return-void
.end method

.method public setCustomLUTB(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_B:I

    return-void
.end method

.method public setCustomLUTPower(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mCustomLUT_Power:I

    return-void
.end method

.method public setEffectID(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEffectID:Ljava/lang/String;

    return-void
.end method

.method public setEndRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mEndTime:I

    return-void
.end method

.method public setFaceRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mFaceRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mID:I

    return-void
.end method

.method public setIsTransition(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mIsTransition:I

    return-void
.end method

.method public setLUT(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mLUT:I

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRatio:F

    return-void
.end method

.method public setRealScale(F)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRealScale:F

    return-void
.end method

.method public setRotateState(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mRotateState:I

    return-void
.end method

.method public setSaturation(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mSaturation:I

    return-void
.end method

.method public setStartRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mStartTime:I

    return-void
.end method

.method public setSubEffectID(I)V
    .locals 0

    .line 86
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

    .line 287
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->subTemplateDrawInfos:Ljava/util/List;

    return-void
.end method

.method public setTintcolor(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTintcolor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTopEffectID(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mTopEffectID:I

    return-void
.end method

.method public setUserLUT(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserLUT:Ljava/lang/String;

    return-void
.end method

.method public setUserRotateState(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserRotateState:I

    return-void
.end method

.method public setUserTranslate(II)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateX:I

    .line 162
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->mUserTranslateY:I

    return-void
.end method
