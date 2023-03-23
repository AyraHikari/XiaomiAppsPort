.class public Lcom/cdv/io/NvAndroidAudioFileReader$AudioFrame;
.super Ljava/lang/Object;
.source "NvAndroidAudioFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvAndroidAudioFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrame"
.end annotation


# instance fields
.field public audioFrame:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public pts:J

.field public retCode:I

.field public sampleCount:I

.field public sampleRate:I

.field public sampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
