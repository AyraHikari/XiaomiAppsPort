.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "VideoPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;",
        ">;"
    }
.end annotation


# static fields
.field public static PREVIEW_SIZE_LEVEL_POS:I = 0x3

.field public static final PREVIEW_SIZE_LEVEL_TIPS_ARRAY:[Ljava/lang/String;

.field public static PREVIEW_SIZE_RATIO_POS:I


# instance fields
.field public CURRENT_PLAYBACK_TIME:J

.field public SAVING_BLACK_CLICK:Z

.field public final TARGET_FRAME_HEIGHT:I

.field public final TARGET_FRAME_WIDTH:I

.field public isFileCoposing:Z

.field public lastProcess:I

.field public mActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

.field public mBackgroundVideoDuration:F

.field public mBgAudioTrackId:J

.field public mClipReverseHelper:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

.field public mCurrentEffectType:I

.field public mCurrentVideoDuration:F

.field public mCurrentVideoPosition:J

.field public mEffectBasePath:Ljava/lang/String;

.field public mEffectId:J

.field public mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public mFilter:Z

.field public mFixedSizeHeight:I

.field public mFixedSizeWidth:I

.field public mForegroundSourceId:J

.field public mISFirst:Z

.field public mIsStop:Z

.field public mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

.field public mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public mOriginAudioTrackId:J

.field public mPlayerView:Landroid/view/SurfaceView;

.field public mSUndoHelper:Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

.field public mSegEffectId:J

.field public mStrBackgroundAudio:Ljava/lang/String;

.field public mStrBackgroundVideo:Ljava/lang/String;

.field public mStrForegroundVideo:Ljava/lang/String;

.field public mSurfaceHolderPlayer:Landroid/view/SurfaceHolder;

.field public mVideoCutDuration:I

.field public mVideoCutEndTime:I

.field public mVideoCutStartTime:I

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public startTime:F


# direct methods
.method public static synthetic $r8$lambda$b6TRXuVrLlgukZfzoULpA9UXdmM(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lambda$setGravityPlayerView$0(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhS_eq4NyGTScjLPlxFV3Y8jehs(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lambda$playerOnlyPausePreView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$juCR-Gt1cylHAGaiLKoDhJAGMwI(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lambda$playerPausePreView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$yVQEC-UM2SX-WJGtp60b6lvdWoU(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lambda$constructGraph$1()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "0.3"

    const-string v1, "0.4"

    const-string v2, "0.45"

    const-string v3, "0.5"

    const-string v4, "0.55"

    const-string v5, "0.6"

    const-string v6, "0.7"

    const-string v7, "0.8"

    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->PREVIEW_SIZE_LEVEL_TIPS_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 150
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->SAVING_BLACK_CLICK:Z

    const/16 v1, 0x100

    .line 103
    iput v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->TARGET_FRAME_WIDTH:I

    .line 108
    iput v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->TARGET_FRAME_HEIGHT:I

    const-string v1, ""

    .line 110
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundAudio:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 121
    iput-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    .line 122
    iput-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mOriginAudioTrackId:J

    const/4 v3, 0x0

    .line 124
    iput v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBackgroundVideoDuration:F

    .line 125
    iput v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoDuration:F

    const-wide/16 v3, 0x0

    .line 126
    iput-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoPosition:J

    .line 129
    iput-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mForegroundSourceId:J

    .line 130
    iput-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    const/4 v5, 0x0

    .line 133
    iput-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 134
    iput-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 136
    iput-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mISFirst:Z

    .line 143
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lastProcess:I

    .line 148
    iput-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->CURRENT_PLAYBACK_TIME:J

    const/16 v0, -0x64

    .line 538
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentEffectType:I

    .line 604
    iput-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectBasePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->play(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getGapTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoPosition:J

    return-wide v0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoPosition:J

    return-wide p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getOutputMediaFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;JZ)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->seekTo(JZ)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getSpecialFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutStartTime:I

    return p0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutStartTime:I

    return p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutEndTime:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutEndTime:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutDuration:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSUndoHelper:Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;IZ)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->addEffect(IZ)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->saveComposeMP4()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;Z)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->changeBgAudio(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mISFirst:Z

    return p0
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mISFirst:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    return-wide v0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-object p0
.end method

.method public static synthetic access$2602(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Lcom/xiaomi/mediaprocess/MediaEffectGraph;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->addEffect(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;ZZ)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->setGravityPlayerView(ZZ)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lastProcess:I

    return p0
.end method

.method public static synthetic access$2902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lastProcess:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getFirstFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentEffectType:I

    return p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeWidth:I

    return p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeHeight:I

    return p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Landroid/view/View;II)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->resetSurfaceViewSize(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$3402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mIsStop:Z

    return p1
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->playerPausePreView()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mClipReverseHelper:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->releaseMediaEditor()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    return-wide v0
.end method

.method public static synthetic access$3802(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    return-wide p1
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->SAVING_BLACK_CLICK:Z

    return p0
.end method

.method public static synthetic access$3902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->SAVING_BLACK_CLICK:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/MediaComposeFile;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoDuration:F

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;F)F
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoDuration:F

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F
    .locals 0

    .line 77
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBackgroundVideoDuration:F

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->constructGraph()V

    return-void
.end method

.method public static synthetic access$902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSurfaceHolderPlayer:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private synthetic lambda$constructGraph$1()V
    .locals 3

    .line 807
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getRealV()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mPlayerView:Landroid/view/SurfaceView;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoWidth:I

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoHeight:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->resetSurfaceViewSize(Landroid/view/View;II)V

    return-void
.end method

.method private synthetic lambda$playerOnlyPausePreView$3()V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    return-void
.end method

.method private synthetic lambda$playerPausePreView$2()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 859
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    return-void
.end method

.method private synthetic lambda$setGravityPlayerView$0(ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mISFirst:Z

    .line 495
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mPlayerView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mPlayerView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSurfaceHolderPlayer:Landroid/view/SurfaceHolder;

    .line 497
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 498
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeWidth:I

    iget v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeHeight:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    .line 501
    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v1, :cond_1

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 503
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mPlayerView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->bringToFront()V

    if-eqz p2, :cond_3

    .line 508
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastProcess: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lastProcess:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-virtual {p1, v1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lastProcess:I

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBackgroundVideoDuration:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43960000    # 300.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 513
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    .line 514
    iget p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->lastProcess:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->seekTo(JZ)V

    nop

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final addEffect(IZ)V
    .locals 7

    .line 547
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 551
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    invoke-static {v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    .line 552
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mForegroundSourceId:J

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    .line 554
    :cond_1
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentEffectType:I

    .line 555
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getSegmentEffectType(I)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 556
    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoDuration:F

    if-eqz p2, :cond_2

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_2

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBackgroundVideoDuration:F

    :cond_2
    const/4 v2, 0x0

    const-string v3, "start: "

    const-string v4, "addEffect--\u6dfb\u52a0\u7279\u6548"

    if-nez p2, :cond_4

    .line 559
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/16 v5, 0x3f7

    iget v6, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentEffectType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoDuration:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->startTime:F

    .line 562
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->startTime:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    goto/16 :goto_1

    .line 565
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->startTime:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "start_time"

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "end_time"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->startTime:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",  end:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ,EffectType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentEffectType:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->startTime:F

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_5

    .line 569
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->playerPausePreView()V

    .line 570
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 p2, 0x3f2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    return-void

    .line 573
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSUndoHelper:Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

    float-to-int v0, v0

    float-to-int v1, v1

    iget v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentEffectType:I

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->build(IIB)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->addEntry(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)V

    const/16 v0, -0x64

    .line 576
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentEffectType:I

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_6

    .line 582
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->playerOnlyPausePreView()V

    .line 584
    :cond_6
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    invoke-static {v0, v3, v4, p1}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    if-nez p2, :cond_7

    .line 586
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->playerStartPreview(Z)V

    goto :goto_2

    .line 588
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->playerPausePreView()V

    :goto_2
    return-void
.end method

.method public final addEffect(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)V
    .locals 5

    .line 593
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getType()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getSegmentEffectType(I)Ljava/util/Map;

    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getStart()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_time"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getEnd()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Effect-- delete\u64a4\u9500\u7684\u65f6\u95f4\u6bb5\u548c\u7279\u6548\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 597
    iget-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 598
    sget-object p1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    .line 599
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mForegroundSourceId:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    .line 601
    :cond_0
    sget-object p1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    return-void
.end method

.method public final changeBgAudio(Ljava/lang/String;Z)V
    .locals 13

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select background audio file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioTrackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 1281
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, p2, :cond_0

    move v2, v5

    .line 1282
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 1283
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrack(J)Z

    if-eqz v2, :cond_1

    .line 1285
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 1287
    :cond_1
    iput-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    .line 1288
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->gonoPlay()V

    .line 1289
    iput-boolean v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    return-void

    .line 1293
    :cond_2
    iput-boolean v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    .line 1294
    iget-wide v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    cmp-long v0, v5, v3

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "changeBgAudio  AddAudioTrack"

    .line 1295
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_3

    .line 1298
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_3
    move-wide v9, v3

    .line 1300
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutStartTime:I

    int-to-long v7, v0

    const/4 v11, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    goto :goto_1

    .line 1302
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    .line 1303
    sget-object v5, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v5, :cond_5

    .line 1304
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_5
    const-string v0, "changeBgAudio  setUrlForAudioSource"

    .line 1306
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    iget-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v6, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBgAudioTrackId:J

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutStartTime:I

    int-to-long v8, v0

    iget-wide v10, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->CURRENT_PLAYBACK_TIME:J

    move-object v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->setUrlForAudioSource(JJJLjava/lang/String;)V

    .line 1309
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    .line 1310
    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v0, :cond_7

    .line 1311
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    :cond_7
    :goto_1
    if-nez p2, :cond_8

    const/4 p1, 0x0

    .line 1315
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mCurrentVideoDuration:F

    .line 1316
    invoke-virtual {p0, v3, v4, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->seekTo(JZ)V

    .line 1317
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, p2, :cond_8

    .line 1318
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_8
    return-void
.end method

.method public final constructGraph()V
    .locals 13

    .line 787
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "ConstructGraph"

    const-string/jumbo v2, "\u4eba\u8138\u8bc6\u522b\u68c0\u6d4b\u5206\u5272"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    const-string v1, "MagicLogger VideoPreviewPresenter"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundVideo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "on click button do not find background video"

    .line 794
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundVideo:Ljava/lang/String;

    .line 797
    :cond_2
    new-instance v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 798
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 800
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBackgroundVideoDuration:F

    float-to-int v2, v2

    invoke-direct {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSUndoHelper:Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

    .line 801
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutStartTime:I

    int-to-long v4, v0

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutDuration:I

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mForegroundSourceId:J

    .line 804
    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 806
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 815
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 816
    sget-object v6, Lcom/xiaomi/mediaprocess/EffectType;->kVideoSegmentFilter:Lcom/xiaomi/mediaprocess/EffectType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x100

    invoke-static {v6, v0, v7, v7}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;Ljava/lang/String;II)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    .line 818
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;

    iget-object v8, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v8, p0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$MyEffectNotifier;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/Long;)V

    invoke-static {v6, v7, v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetFilterCallback(JLcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 820
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 821
    sget v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->PREVIEW_SIZE_RATIO_POS:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->PREVIEW_SIZE_LEVEL_TIPS_ARRAY:[Ljava/lang/String;

    sget v3, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->PREVIEW_SIZE_LEVEL_POS:I

    aget-object v2, v2, v3

    const-string v3, "model_thresh"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 828
    :cond_4
    sget-object v2, Lcom/xiaomi/mediaprocess/EffectType;->kVideoSegmentFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v6, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    invoke-static {v2, v6, v7, v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    .line 829
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    iget-wide v6, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mForegroundSourceId:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddEffect, mEffectId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mForegroundSourceId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mForegroundSourceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrForegroundVideo:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddVideoBackGround  mStrBackgroundVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundVideo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundVideo:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundAudio:Ljava/lang/String;

    .line 841
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 843
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_5

    .line 844
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v4

    :cond_5
    move-wide v10, v4

    .line 846
    iget-object v6, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v7, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundAudio:Ljava/lang/String;

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutStartTime:I

    int-to-long v8, v0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mOriginAudioTrackId:J

    return-void

    :cond_6
    const-string v0, "Can not find background video file!"

    .line 848
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string v0, "Can not find foreground video file!"

    .line 833
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_0
    const-string v0, "on click button do not find foreground video"

    .line 790
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getEffectPlayer()Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    return-object v0

    .line 942
    :cond_0
    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 943
    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeWidth:I

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayer(II)Z

    .line 944
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSurfaceHolderPlayer:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 945
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeWidth:I

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 946
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSurfaceHolderPlayer:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 982
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$3;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 1036
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    return-object v0
.end method

.method public final getFirstFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 900
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    invoke-direct {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;-><init>(Ljava/lang/String;)V

    .line 902
    iget p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutDuration:I

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mBackgroundVideoDuration:F

    const-wide/16 v1, 0x0

    const/4 p1, 0x1

    .line 903
    invoke-virtual {v0, v1, v2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameByTime(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    .line 904
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->release()V

    if-eqz p1, :cond_0

    .line 906
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getGapTime(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x36ee80

    .line 1106
    div-long v2, p1, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/32 v0, 0xea60

    .line 1107
    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 1108
    div-long/2addr p1, v0

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xa

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getModelInstance()Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;
    .locals 1

    .line 156
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    return-object v0
.end method

.method public final getOutputMediaFilePath()Ljava/lang/String;
    .locals 6

    .line 1141
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "MagicLogger VideoPreviewPresenter"

    const-string v3, "getOutputMediaFilePath"

    .line 1145
    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3

    const/4 v4, 0x0

    .line 1146
    :try_start_0
    invoke-virtual {v3, v0, v4}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "getOutputMediaFile failed"

    .line 1147
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1152
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "VIDEOEFFECTS"

    aput-object v4, v3, v1

    const-string v1, "MP4_%s%s.mp4"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 1145
    :try_start_1
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public final getSegmentEffectType(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 615
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectBasePath:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 617
    sget-object v2, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->getResourceBasePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectBasePath:Ljava/lang/String;

    :cond_0
    const-string v2, "angel_wing.mp4"

    const-string v3, "devil_wing.mp4"

    const-string v4, "2"

    const-string v5, "extern_video_source"

    const-string v6, "mixertype"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 678
    :pswitch_1
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWingFlow:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 679
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectBasePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 673
    :pswitch_2
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 674
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectBasePath:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 668
    :pswitch_3
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "4"

    .line 669
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;->getVideoList()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 662
    :pswitch_4
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 663
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;->getVideoList()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 656
    :pswitch_5
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->textLayOutType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "0"

    .line 657
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;->getVideoList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text_layout.mp4"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 650
    :pswitch_6
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->particleSurroundType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "1"

    .line 651
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoModel;->getVideoList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "particle_surround.mp4"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 646
    :pswitch_7
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->singleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 642
    :pswitch_8
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->doubleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 639
    :pswitch_9
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->waveSweptType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 636
    :pswitch_a
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 633
    :pswitch_b
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->blingEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 630
    :pswitch_c
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->dotEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 627
    :pswitch_d
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 621
    :pswitch_e
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->WipeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 683
    :goto_0
    :pswitch_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "segment_effect_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->VIDEO_EFFECTS_PNG:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dark_colorlookup_path"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getSpecialFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    .line 912
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    invoke-direct {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 913
    invoke-virtual {v0, p2, p3, p1}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameByTime(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    .line 914
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->release()V

    if-eqz p1, :cond_0

    .line 916
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final gonoPlay()V
    .locals 2

    .line 1064
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$7;->$SwitchMap$com$xiaomi$mediaprocess$PreViewStatus:[I

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :goto_0
    return-void
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;
    .locals 1

    .line 167
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    move-result-object v0

    return-object v0
.end method

.method public initPlayVideo()V
    .locals 3

    .line 925
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$string;->magic_compositing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getEffectPlayer()Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    return-void
.end method

.method public muteOriginAudioTrack(Z)V
    .locals 9

    .line 1119
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1121
    iget-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mOriginAudioTrackId:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 1122
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1123
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 1124
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mOriginAudioTrackId:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrack(J)Z

    if-eqz p1, :cond_2

    .line 1127
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 1129
    :cond_2
    iput-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mOriginAudioTrackId:J

    goto :goto_1

    .line 1130
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundAudio:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    .line 1132
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p1, :cond_4

    .line 1133
    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    :cond_4
    move-wide v6, v0

    .line 1135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentPlayingPosition "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicLogger VideoPreviewPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mStrBackgroundAudio:Ljava/lang/String;

    iget p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoCutStartTime:I

    int-to-long v4, p1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mOriginAudioTrackId:J

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPress()Z
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1367
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final play(Z)V
    .locals 3

    .line 1043
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$7;->$SwitchMap$com$xiaomi$mediaprocess$PreViewStatus:[I

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    goto :goto_0

    .line 1051
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    if-eqz p1, :cond_2

    .line 1053
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->setGravityPlayerView()V

    goto :goto_0

    .line 1055
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    goto :goto_0

    .line 1045
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :goto_0
    return-void
.end method

.method public final playerOnlyPausePreView()V
    .locals 2

    .line 868
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final playerPausePreView()V
    .locals 2

    .line 857
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final playerStartPreview(Z)V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 701
    iput-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    .line 702
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 703
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->setGravityPlayerView()V

    return-void

    .line 706
    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$7;->$SwitchMap$com$xiaomi$mediaprocess$PreViewStatus:[I

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 711
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFilter:Z

    .line 712
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 713
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->setGravityPlayerView()V

    goto :goto_0

    .line 708
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :goto_0
    return-void
.end method

.method public final releaseMediaEditor()V
    .locals 6

    .line 877
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 879
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 880
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 882
    :cond_0
    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mForegroundSourceId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveEffect(JJ)Z

    const-wide/16 v2, -0x1

    .line 884
    iput-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSegEffectId:J

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    if-eqz v0, :cond_2

    .line 887
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 888
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/4 v0, 0x0

    .line 889
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    :cond_2
    return-void
.end method

.method public final resetSurfaceViewSize(Landroid/view/View;II)V
    .locals 5

    .line 1331
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1332
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 1333
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p2, v3

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, v1

    mul-float/2addr v3, p3

    int-to-float v4, v0

    div-float/2addr v3, v4

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    .line 1339
    iput v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeWidth:I

    div-float/2addr p3, p2

    float-to-int p2, p3

    .line 1340
    iput p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeHeight:I

    .line 1341
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1342
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1345
    :cond_0
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeHeight:I

    mul-float/2addr v4, p2

    float-to-int p2, v4

    .line 1346
    iput p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeWidth:I

    .line 1347
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1348
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1351
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mSurfaceHolderPlayer:Landroid/view/SurfaceHolder;

    if-eqz p2, :cond_1

    .line 1352
    iget p3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeWidth:I

    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mFixedSizeHeight:I

    invoke-interface {p2, p3, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 1354
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final saveComposeMP4()V
    .locals 8

    const-string v0, "MagicLogger VideoPreviewPresenter"

    const-string v1, "on click button onComposeMP4"

    .line 1160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1161
    iput-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->SAVING_BLACK_CLICK:Z

    .line 1162
    iget-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    if-eqz v1, :cond_0

    return-void

    .line 1166
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->getOutputMediaFilePath()Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_idp_dsc:I

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    return-void

    .line 1171
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1173
    sget-object v4, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v5, "ConstructGraph_save"

    const-string/jumbo v6, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;

    invoke-direct {v5, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    invoke-virtual {v4, v5}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showExportVideoFragment(Lcom/miui/gallery/magic/widget/ExportVideoFragment$Callbacks;)V

    .line 1205
    iput-boolean v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    .line 1206
    new-instance v3, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v3, v4}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 1207
    iget v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoWidth:I

    iget v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mVideoHeight:I

    const/high16 v6, 0x1400000

    const/16 v7, 0x1e

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 1209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1210
    iget-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v6, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;

    invoke-direct {v6, p0, v3, v4, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;JLjava/io/File;)V

    invoke-virtual {v5, v6}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComposeMP4 mCompseFileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mMediaComposFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->BeginComposeFile()V

    return-void
.end method

.method public final seekTo(JZ)V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video_seekTo: \u8c03\u7528\u7b97\u6cd5SeekTo \u5230\u6307\u5b9a\u65f6\u95f4\u70b9\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MagicLogger VideoPreviewPresenter"

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v1, Lcom/xiaomi/player/enums/PlayerSeekingMode;->PlayerSeekingPreciseMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SeekTo(JZLcom/xiaomi/player/enums/PlayerSeekingMode;)Z

    return-void
.end method

.method public final setGravityPlayerView()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 535
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->setGravityPlayerView(ZZ)V

    return-void
.end method

.method public final setGravityPlayerView(ZZ)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mEffectPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public unBindView()V
    .locals 1

    .line 1075
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    .line 1077
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
