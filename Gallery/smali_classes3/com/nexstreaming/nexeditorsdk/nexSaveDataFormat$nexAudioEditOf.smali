.class public Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;
.super Ljava/lang/Object;
.source "nexSaveDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nexAudioEditOf"
.end annotation


# instance fields
.field public VCfactor:I

.field public mBassStrength:I

.field public mCompressor:I

.field public mMusicEffect:I

.field public mPanLeft:I

.field public mPanRight:I

.field public mPitch:I

.field public mProcessorStrength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->VCfactor:I

    .line 234
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPitch:I

    .line 235
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mCompressor:I

    const/4 v1, -0x1

    .line 236
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mProcessorStrength:I

    .line 237
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mBassStrength:I

    .line 238
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mMusicEffect:I

    const/16 v0, -0x6f

    .line 239
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPanLeft:I

    .line 240
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPanRight:I

    return-void
.end method
