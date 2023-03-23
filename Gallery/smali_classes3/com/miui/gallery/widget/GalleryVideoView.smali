.class public Lcom/miui/gallery/widget/GalleryVideoView;
.super Landroid/view/TextureView;
.source "GalleryVideoView.java"


# instance fields
.field public mAudioAttributes:Landroid/media/AudioAttributes;

.field public mAudioFocusType:I

.field public mAudioManager:Landroid/media/AudioManager;

.field public mAudioSession:I

.field public mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentBufferPercentage:I

.field public mCurrentState:I

.field public mDefaultHeight:I

.field public mDefaultWidth:I

.field public mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public mFileLength:J

.field public mFileOffset:J

.field public mFilePath:Ljava/lang/String;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field public mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field public mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field public mSeekWhenPrepared:I

.field public mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public mTargetState:I

.field public mTransformApply:Z

.field public mUri:Landroid/net/Uri;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mVolume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/GalleryVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 92
    iput p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    .line 93
    iput p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 96
    iput-object p3, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p3, 0x1

    .line 107
    iput p3, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioFocusType:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    iput v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVolume:F

    .line 426
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/GalleryVideoView$1;-><init>(Lcom/miui/gallery/widget/GalleryVideoView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 437
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/GalleryVideoView$2;-><init>(Lcom/miui/gallery/widget/GalleryVideoView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 456
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/GalleryVideoView$3;-><init>(Lcom/miui/gallery/widget/GalleryVideoView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 470
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/GalleryVideoView$4;-><init>(Lcom/miui/gallery/widget/GalleryVideoView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 480
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/GalleryVideoView$5;-><init>(Lcom/miui/gallery/widget/GalleryVideoView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 497
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/GalleryVideoView$6;-><init>(Lcom/miui/gallery/widget/GalleryVideoView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 549
    new-instance v0, Lcom/miui/gallery/widget/GalleryVideoView$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/GalleryVideoView$7;-><init>(Lcom/miui/gallery/widget/GalleryVideoView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 129
    iput p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoWidth:I

    .line 130
    iput p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoHeight:I

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 135
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p3, 0x3

    .line 136
    invoke-virtual {p1, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 141
    iput p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    .line 142
    iput p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/GalleryVideoView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/GalleryVideoView;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/GalleryVideoView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/widget/GalleryVideoView;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/widget/GalleryVideoView;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/widget/GalleryVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/widget/GalleryVideoView;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->openVideo()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/widget/GalleryVideoView;Z)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GalleryVideoView;->release(Z)V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/widget/GalleryVideoView;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/GalleryVideoView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/GalleryVideoView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/widget/GalleryVideoView;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/GalleryVideoView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioFocusType:I

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/AudioManager;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 218
    const-class v0, Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 660
    iget v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioSession:I

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 662
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioSession:I

    .line 663
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 665
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioSession:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 647
    iget v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isInPlaybackState()Z
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 150
    iget v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mDefaultWidth:I

    .line 151
    iget v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mDefaultHeight:I

    .line 152
    iget v2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoWidth:I

    if-lez v2, :cond_0

    iget v3, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVideoHeight:I

    if-lez v3, :cond_0

    move v0, v2

    move v1, v3

    .line 157
    :cond_0
    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v2

    .line 158
    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v3

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    .line 159
    iget-boolean v4, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTransformApply:Z

    if-nez v4, :cond_a

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_1

    .line 174
    div-int/2addr v2, v1

    goto :goto_2

    :cond_1
    if-le v2, v3, :cond_5

    .line 177
    div-int/2addr v3, v0

    :goto_0
    move v2, p1

    goto :goto_4

    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v4, :cond_4

    mul-int/2addr v1, p1

    .line 182
    div-int v0, v1, v0

    if-ne v3, v5, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    move v3, v0

    goto :goto_4

    :cond_4
    if-ne v3, v4, :cond_7

    mul-int/2addr v0, p2

    .line 190
    div-int/2addr v0, v1

    if-ne v2, v5, :cond_6

    if-le v0, p1, :cond_6

    :cond_5
    :goto_1
    move v2, p1

    :goto_2
    move v3, p2

    goto :goto_4

    :cond_6
    move v3, p2

    move v2, v0

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_8

    if-le v1, p2, :cond_8

    mul-int v3, p2, v0

    .line 202
    div-int/2addr v3, v1

    goto :goto_3

    :cond_8
    move v3, v0

    move p2, v1

    :goto_3
    if-ne v2, v5, :cond_9

    if-le v3, p1, :cond_9

    mul-int/2addr v1, p1

    .line 207
    div-int v3, v1, v0

    goto :goto_0

    :cond_9
    move v2, v3

    goto :goto_2

    .line 213
    :cond_a
    :goto_4
    invoke-virtual {p0, v2, v3}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final openVideo()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Unable to open content: "

    const-string v3, "close stream error"

    const-string v4, "GalleryVideoView"

    .line 356
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v1, v5}, Lcom/miui/gallery/widget/GalleryVideoView;->release(Z)V

    .line 364
    iget v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioFocusType:I

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 365
    iget-object v7, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v8, 0x3

    invoke-virtual {v7, v6, v8, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    const/4 v7, 0x1

    const/4 v8, -0x1

    .line 370
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 372
    iget v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioSession:I

    if-eqz v9, :cond_4

    .line 373
    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 375
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioSession:I

    .line 377
    :goto_0
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 378
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 379
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 380
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 381
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 382
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 383
    iput v5, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentBufferPercentage:I

    .line 384
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 385
    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v10, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v9, v10, v0, v11}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 386
    :cond_5
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 387
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mFilePath:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    :try_start_1
    iget-object v10, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    iget-wide v12, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mFileOffset:J

    iget-wide v14, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mFileLength:J

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v6, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v9

    goto/16 :goto_5

    .line 390
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v9, Landroid/view/Surface;

    iget-object v10, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v9, v10}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_7

    .line 392
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 394
    :cond_7
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 395
    iget v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mVolume:F

    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_8

    .line 396
    iget-object v9, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v9, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 398
    :cond_8
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 402
    iput v7, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_9

    .line 418
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 420
    invoke-static {v4, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 410
    :goto_3
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    iput v8, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    .line 412
    iput v8, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    .line 413
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v7, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_a

    .line 418
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 420
    invoke-static {v4, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :catch_5
    move-exception v0

    .line 404
    :goto_5
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    iput v8, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    .line 406
    iput v8, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    .line 407
    iget-object v0, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v1, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v7, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_b

    .line 418
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 420
    invoke-static {v4, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void

    :goto_7
    if-eqz v6, :cond_c

    .line 418
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v0

    .line 420
    invoke-static {v4, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    :cond_c
    :goto_8
    throw v2
.end method

.method public pause()V
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 603
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    .line 606
    :cond_0
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 581
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 583
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    .line 585
    :cond_0
    iget p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioFocusType:I

    if-eqz p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public requestAudioFocus(I)V
    .locals 3

    .line 303
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GalleryVideoView;->setAudioFocusRequest(I)V

    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 635
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 637
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-void

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal null AudioAttributes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioFocusRequest(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal audio focus type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    :goto_0
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioFocusType:I

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTransformApply:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTransformApply:Z

    :goto_0
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/GalleryVideoView;->setVideoFilePath(Ljava/lang/String;JJ)V

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;J)V
    .locals 6

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/GalleryVideoView;->setVideoFilePath(Ljava/lang/String;JJ)V

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;JJ)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mFilePath:Ljava/lang/String;

    .line 294
    iput-wide p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mFileOffset:J

    .line 295
    iput-wide p4, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mFileLength:J

    const/4 p1, 0x0

    .line 296
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSeekWhenPrepared:I

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->openVideo()V

    .line 298
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 299
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GalleryVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mUri:Landroid/net/Uri;

    .line 277
    iput-object p2, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 278
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mSeekWhenPrepared:I

    .line 279
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->openVideo()V

    .line 280
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 281
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 241
    iput p1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mVolume:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 594
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    .line 596
    :cond_0
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 349
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mCurrentState:I

    .line 350
    iput v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mTargetState:I

    .line 351
    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method
