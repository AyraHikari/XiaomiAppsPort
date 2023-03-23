.class public final Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;
.super Ljava/lang/Object;
.source "NexDrawInfo.java"


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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mID:I

    .line 17
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTrackID:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEffectID:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTitle:Ljava/lang/String;

    .line 22
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartTime:I

    .line 23
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndTime:I

    .line 25
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mRotateState:I

    .line 26
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mUserRotateState:I

    .line 27
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateX:I

    .line 28
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateY:I

    .line 29
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mBrightness:I

    .line 30
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mContrast:I

    .line 31
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mSaturation:I

    .line 32
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTintcolor:I

    .line 33
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mLUT:I

    .line 34
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_A:I

    .line 35
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_B:I

    .line 36
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_Power:I

    .line 38
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 39
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 40
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mFaceRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    return-void
.end method
