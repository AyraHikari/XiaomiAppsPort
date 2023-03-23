.class Lcom/meicam/sdk/NvsWaveformDataGenerator$1;
.super Ljava/lang/Object;
.source "NvsWaveformDataGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsWaveformDataGenerator;

.field public final synthetic val$audioFilePath:Ljava/lang/String;

.field public final synthetic val$audioFileSampleCount:J

.field public final synthetic val$leftWaveformData:[F

.field public final synthetic val$rightWaveformData:[F

.field public final synthetic val$samplesPerGroup:J

.field public final synthetic val$tid:J

.field public final synthetic val$waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsWaveformDataGenerator;Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;JLjava/lang/String;JJ[F[F)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->this$0:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    iput-object p2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    iput-wide p3, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$tid:J

    iput-object p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFilePath:Ljava/lang/String;

    iput-wide p6, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFileSampleCount:J

    iput-wide p8, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$samplesPerGroup:J

    iput-object p10, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$leftWaveformData:[F

    iput-object p11, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$rightWaveformData:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 232
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$tid:J

    iget-object v3, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFilePath:Ljava/lang/String;

    iget-wide v4, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFileSampleCount:J

    iget-wide v6, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$samplesPerGroup:J

    iget-object v8, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$leftWaveformData:[F

    iget-object v9, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$rightWaveformData:[F

    invoke-interface/range {v0 .. v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;->onWaveformDataReady(JLjava/lang/String;JJ[F[F)V

    return-void
.end method
