.class public Lcom/xiaomi/video/ProcessRequest;
.super Ljava/lang/Object;
.source "ProcessRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/video/ProcessRequest$Builder;
    }
.end annotation


# instance fields
.field public final inputFile:Ljava/io/File;

.field public final outputFile:Ljava/io/File;

.field public processor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/xiaomi/video/FrameHandler$VideoProcessor;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/xiaomi/video/ProcessRequest;->inputFile:Ljava/io/File;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/video/ProcessRequest;->outputFile:Ljava/io/File;

    .line 15
    iput-object p3, p0, Lcom/xiaomi/video/ProcessRequest;->processor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputFile:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/video/ProcessRequest;->inputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFile:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/video/ProcessRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
