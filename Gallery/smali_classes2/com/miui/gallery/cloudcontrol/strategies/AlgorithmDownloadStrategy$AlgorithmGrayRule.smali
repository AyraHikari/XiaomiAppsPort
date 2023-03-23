.class public Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy$AlgorithmGrayRule;
.super Ljava/lang/Object;
.source "AlgorithmDownloadStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmGrayRule"
.end annotation


# instance fields
.field private isOnlyCN:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyCN"
    .end annotation
.end field

.field private mGrayRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grayRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy$AlgorithmGrayRule;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy$AlgorithmGrayRule;->isOnlyCN:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy$AlgorithmGrayRule;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy$AlgorithmGrayRule;->mGrayRate:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlgorithmGrayRule{mGrayRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy$AlgorithmGrayRule;->mGrayRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyCN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy$AlgorithmGrayRule;->isOnlyCN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
