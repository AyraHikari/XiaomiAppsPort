.class public Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Z


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/g/h;->a()Lcom/qiniu/pili/droid/shortvideo/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->d()Z

    move-result v0

    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->a:F

    .line 3
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->c:J

    .line 5
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->d:J

    return-void
.end method

.method private native destroy(J)V
.end method

.method private native init(I)J
.end method

.method private native mix(JLjava/nio/ByteBuffer;IFLjava/nio/ByteBuffer;IFLjava/nio/ByteBuffer;III)Z
.end method
