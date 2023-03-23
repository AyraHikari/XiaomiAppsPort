.class public final Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBrightness:I

.field public mContrast:I

.field public mCustomLUT_A:I

.field public mCustomLUT_B:I

.field public mCustomLUT_Power:I

.field public mEffectID:Ljava/lang/String;

.field public mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

.field public mEndTime:I

.field public mFaceRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

.field public mID:I

.field public mIsTransition:I

.field public mLUT:I

.field public mRotateState:I

.field public mSaturation:I

.field public mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

.field public mStartTime:I

.field public mSubEffectID:I

.field public mTintcolor:I

.field public mTitle:Ljava/lang/String;

.field public mTrackID:I

.field public mTranslateX:I

.field public mTranslateY:I

.field public mUserRotateState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mID:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTrackID:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEffectID:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTitle:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartTime:I

    .line 7
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndTime:I

    .line 8
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mRotateState:I

    .line 9
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mUserRotateState:I

    .line 10
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateX:I

    .line 11
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateY:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mBrightness:I

    .line 13
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mContrast:I

    .line 14
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mSaturation:I

    .line 15
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTintcolor:I

    .line 16
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mLUT:I

    .line 17
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_A:I

    .line 18
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_B:I

    .line 19
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_Power:I

    .line 20
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 21
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 22
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mFaceRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    return-void
.end method
