.class public abstract Lch/qos/logback/core/rolling/RollingPolicyBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "RollingPolicyBase.java"

# interfaces
.implements Lch/qos/logback/core/rolling/RollingPolicy;


# instance fields
.field public compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

.field public fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

.field public fileNamePatternStr:Ljava/lang/String;

.field private parent:Lch/qos/logback/core/FileAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/FileAppender<",
            "*>;"
        }
    .end annotation
.end field

.field private started:Z

.field public zipEntryFileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 31
    sget-object v0, Lch/qos/logback/core/rolling/helper/CompressionMode;->NONE:Lch/qos/logback/core/rolling/helper/CompressionMode;

    iput-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    return-void
.end method


# virtual methods
.method public determineCompressionMode()V
    .locals 2

    .line 51
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Will use gz compression"

    .line 52
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lch/qos/logback/core/rolling/helper/CompressionMode;->GZ:Lch/qos/logback/core/rolling/helper/CompressionMode;

    iput-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Will use zip compression"

    .line 55
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lch/qos/logback/core/rolling/helper/CompressionMode;->ZIP:Lch/qos/logback/core/rolling/helper/CompressionMode;

    iput-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    goto :goto_0

    :cond_1
    const-string v0, "No compression will be used"

    .line 58
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lch/qos/logback/core/rolling/helper/CompressionMode;->NONE:Lch/qos/logback/core/rolling/helper/CompressionMode;

    iput-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    :goto_0
    return-void
.end method

.method public getCompressionMode()Lch/qos/logback/core/rolling/helper/CompressionMode;
    .locals 1

    .line 72
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    return-object v0
.end method

.method public getFileNamePattern()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    return-object v0
.end method

.method public getParentsRawFileProperty()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->parent:Lch/qos/logback/core/FileAppender;

    invoke-virtual {v0}, Lch/qos/logback/core/FileAppender;->rawFileProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isParentPrudent()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->parent:Lch/qos/logback/core/FileAppender;

    invoke-virtual {v0}, Lch/qos/logback/core/FileAppender;->isPrudent()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->started:Z

    return v0
.end method

.method public setFileNamePattern(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lch/qos/logback/core/FileAppender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/FileAppender<",
            "*>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->parent:Lch/qos/logback/core/FileAppender;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->started:Z

    return-void
.end method
