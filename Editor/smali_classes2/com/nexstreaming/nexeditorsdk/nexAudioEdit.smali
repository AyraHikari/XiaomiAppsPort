.class public Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "nexAudioEdit"

.field public static final kMusicEffect_LIVE_CONCERT:I = 0x1

.field public static final kMusicEffect_MUSIC_ENHANCER:I = 0x3

.field public static final kMusicEffect_NONE:I = 0x0

.field public static final kMusicEffect_STEREO_CHORUS:I = 0x2

.field public static final kVoiceFactor_CHIPMUNK:I = 0x1

.field public static final kVoiceFactor_DEEP:I = 0x3

.field public static final kVoiceFactor_MODULATION:I = 0x4

.field public static final kVoiceFactor_NONE:I = 0x0

.field public static final kVoiceFactor_ROBOT:I = 0x2


# instance fields
.field private VCfactor:I

.field private mBassStrength:I

.field private mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field private mCompressor:I

.field private mEnhancedAudioFilter:Ljava/lang/String;

.field private mMusicEffect:I

.field private mPanLeft:I

.field private mPanRight:I

.field private mPitch:I

.field private mProcessorStrength:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->VCfactor:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPitch:I

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mCompressor:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mProcessorStrength:I

    .line 6
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mBassStrength:I

    .line 7
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mMusicEffect:I

    const/16 v0, -0x6f

    .line 8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanLeft:I

    .line 9
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanRight:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mEnhancedAudioFilter:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->VCfactor:I

    .line 13
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPitch:I

    .line 14
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mCompressor:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mProcessorStrength:I

    .line 16
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mBassStrength:I

    .line 17
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mMusicEffect:I

    const/16 v0, -0x6f

    .line 18
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanLeft:I

    .line 19
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanRight:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mEnhancedAudioFilter:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->VCfactor:I

    .line 24
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPitch:I

    .line 25
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mCompressor:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mProcessorStrength:I

    .line 27
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mBassStrength:I

    .line 28
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mMusicEffect:I

    const/16 v0, -0x6f

    .line 29
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanLeft:I

    .line 30
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanRight:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mEnhancedAudioFilter:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->VCfactor:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->VCfactor:I

    .line 33
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPitch:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPitch:I

    .line 34
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mCompressor:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mCompressor:I

    .line 35
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mProcessorStrength:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mProcessorStrength:I

    .line 36
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mBassStrength:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mBassStrength:I

    .line 37
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mMusicEffect:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mMusicEffect:I

    .line 38
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPanLeft:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanLeft:I

    .line 39
    iget p2, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPanRight:I

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanRight:I

    .line 40
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;)Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iput-object p0, p1, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static getnexAudioEdit(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    return-object v0
.end method


# virtual methods
.method public getBassStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mBassStrength:I

    return p0
.end method

.method public getCompressor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mCompressor:I

    return p0
.end method

.method public getEnhancedAudioFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mEnhancedAudioFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getMusicEffect()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mMusicEffect:I

    return p0
.end method

.method public getPanLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanLeft:I

    return p0
.end method

.method public getPanRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanRight:I

    return p0
.end method

.method public getPitch()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPitch:I

    return p0
.end method

.method public getProcessorStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mProcessorStrength:I

    return p0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;-><init>()V

    .line 2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->VCfactor:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->VCfactor:I

    .line 3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPitch:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPitch:I

    .line 4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mCompressor:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mCompressor:I

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mProcessorStrength:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mProcessorStrength:I

    .line 6
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mBassStrength:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mBassStrength:I

    .line 7
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mMusicEffect:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mMusicEffect:I

    .line 8
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanLeft:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPanLeft:I

    .line 9
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanRight:I

    iput p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;->mPanRight:I

    return-object v0
.end method

.method public getVoiceChangerFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->VCfactor:I

    return p0
.end method

.method public setBassStrength(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nexAudioEdit"

    const-string p1, "setBassStrength getInfo fail!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mBassStrength:I

    return-void
.end method

.method public setCompressor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nexAudioEdit"

    const-string p1, "setCompressor getInfo fail!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mCompressor:I

    return-void
.end method

.method public setEnhancedAudioFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mEnhancedAudioFilter:Ljava/lang/String;

    return-void
.end method

.method public setMusicEffect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nexAudioEdit"

    const-string p1, "setMusicEffect getInfo fail!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mMusicEffect:I

    return-void
.end method

.method public setPanLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nexAudioEdit"

    const-string p1, "setPanleft getInfo fail!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanLeft:I

    return-void
.end method

.method public setPanRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nexAudioEdit"

    const-string p1, "setPanRight getInfo fail!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPanRight:I

    return-void
.end method

.method public setPitch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nexAudioEdit"

    const-string p1, "setPitch getInfo fail!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mPitch:I

    return-void
.end method

.method public setProcessorStrength(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "nexAudioEdit"

    const-string p1, "setProcessorStrength getInfo fail!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->mProcessorStrength:I

    return-void
.end method

.method public setVoiceChangerFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->VCfactor:I

    return-void
.end method
