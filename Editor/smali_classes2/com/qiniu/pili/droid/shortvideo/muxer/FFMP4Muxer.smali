.class public Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;
.super Lmg/a;
.source ""


# instance fields
.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->e:J

    return-void
.end method

.method private native addAudioStream(JIIIII)I
.end method

.method private native addAudioStream2(JJ)I
.end method

.method private native addVideoStream(JIIIIIII)I
.end method

.method private native addVideoStream2(JIIJ)I
.end method

.method private native closeFile(J)I
.end method

.method private native createFile(Ljava/lang/String;)J
.end method

.method private native setESDSHeader(JLjava/nio/ByteBuffer;I)I
.end method

.method private native setSPSPPSHeader(JLjava/nio/ByteBuffer;I)I
.end method

.method private native start(J)I
.end method

.method private native writeAudioFrame(JLjava/nio/ByteBuffer;IJI)I
.end method

.method private native writeAudioFrame2(JLjava/nio/ByteBuffer;IJIII)I
.end method

.method private native writeVideoFrame(JLjava/nio/ByteBuffer;IZJJ)I
.end method

.method private native writeVideoFrame2(JLjava/nio/ByteBuffer;IZJJII)I
.end method
