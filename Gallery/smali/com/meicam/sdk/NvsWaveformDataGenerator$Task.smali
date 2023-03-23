.class Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;
.super Ljava/lang/Object;
.source "NvsWaveformDataGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsWaveformDataGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public m_audioFilePath:Ljava/lang/String;

.field public m_audioFileSampleCount:J

.field private m_leftWaveformData:[F

.field private m_rightWaveformData:[F

.field private m_samplesPerGroup:J

.field public taskId:J

.field public waveformTaskId:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meicam/sdk/NvsWaveformDataGenerator$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_samplesPerGroup:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_samplesPerGroup:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_leftWaveformData:[F

    return-object p0
.end method

.method public static synthetic access$202(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_leftWaveformData:[F

    return-object p1
.end method

.method public static synthetic access$300(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_rightWaveformData:[F

    return-object p0
.end method

.method public static synthetic access$302(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_rightWaveformData:[F

    return-object p1
.end method
