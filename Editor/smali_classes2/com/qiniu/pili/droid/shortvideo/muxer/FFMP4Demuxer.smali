.class public Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCloseFile(J)I
.end method

.method private native nativeGetAudioCodecParams(J)J
.end method

.method private native nativeGetAudioESDS(JLjava/nio/ByteBuffer;I)I
.end method

.method private native nativeGetAudioStreamIndex(J)I
.end method

.method private native nativeGetAudioTimebaseDen(J)I
.end method

.method private native nativeGetAudioTimebaseNum(J)I
.end method

.method private native nativeGetPacketDTS(J)J
.end method

.method private native nativeGetPacketData(J)[B
.end method

.method private native nativeGetPacketDataSize(J)I
.end method

.method private native nativeGetPacketDuration(J)J
.end method

.method private native nativeGetPacketPTS(J)J
.end method

.method private native nativeGetPacketStreamIndex(J)I
.end method

.method private native nativeGetPacketTimestamp(JIJ)F
.end method

.method private native nativeGetVideoCodecParams(J)J
.end method

.method private native nativeGetVideoFrameRate(J)I
.end method

.method private native nativeGetVideoRotate(J)I
.end method

.method private native nativeGetVideoSPSPPS(JLjava/nio/ByteBuffer;I)I
.end method

.method private native nativeGetVideoStreamIndex(J)I
.end method

.method private native nativeGetVideoTimebaseDen(J)I
.end method

.method private native nativeGetVideoTimebaseNum(J)I
.end method

.method private native nativeIsPacketKeyFrame(J)I
.end method

.method private native nativeOpenFile(Ljava/lang/String;)J
.end method

.method private native nativeReadNextPacket(J)J
.end method

.method private native nativeSeek(JIJI)I
.end method
