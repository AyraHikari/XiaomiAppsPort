.class public Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;
.super Ljava/lang/Object;
.source "ScannerStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileSizeLimitStrategy"
.end annotation


# instance fields
.field private mImageMaxSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_max_size"
    .end annotation
.end field

.field private mVideoMaxSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_max_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;
    .locals 3

    .line 139
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;-><init>()V

    const-wide/16 v1, 0x64

    .line 140
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    const-wide/16 v1, 0x1000

    .line 141
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    .line 142
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->doAdditionalProcessing()V

    return-object v0
.end method

.method public static merge(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 188
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    iget-wide v2, p1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 189
    iput-wide v0, p1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    .line 191
    :cond_2
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    iget-wide v2, p1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    .line 192
    iput-wide v0, p1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    :cond_3
    return-object p1
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 4

    .line 162
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    .line 163
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    return-void
.end method

.method public getImageMaxSize()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    return-wide v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileSizeLimitStrategy{mImageMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mImageMaxSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->mVideoMaxSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
