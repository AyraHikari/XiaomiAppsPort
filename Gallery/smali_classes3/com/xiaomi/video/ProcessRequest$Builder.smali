.class public Lcom/xiaomi/video/ProcessRequest$Builder;
.super Ljava/lang/Object;
.source "ProcessRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/video/ProcessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inputFile:Ljava/io/File;

.field private outputFile:Ljava/io/File;

.field private processor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkParam()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->inputFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->outputFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->processor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public build()Lcom/xiaomi/video/ProcessRequest;
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/xiaomi/video/ProcessRequest$Builder;->checkParam()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/xiaomi/video/ProcessRequest;

    iget-object v1, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->inputFile:Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->outputFile:Ljava/io/File;

    iget-object v3, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->processor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/video/ProcessRequest;-><init>(Ljava/io/File;Ljava/io/File;Lcom/xiaomi/video/FrameHandler$VideoProcessor;)V

    return-object v0
.end method

.method public from(Ljava/io/File;)Lcom/xiaomi/video/ProcessRequest$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->inputFile:Ljava/io/File;

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lcom/xiaomi/video/ProcessRequest$Builder;
    .locals 1

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/video/ProcessRequest$Builder;->from(Ljava/io/File;)Lcom/xiaomi/video/ProcessRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public handleBy(Lcom/xiaomi/video/FrameHandler$VideoProcessor;)Lcom/xiaomi/video/ProcessRequest$Builder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->processor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;

    return-object p0
.end method

.method public to(Ljava/io/File;)Lcom/xiaomi/video/ProcessRequest$Builder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/xiaomi/video/ProcessRequest$Builder;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public to(Ljava/lang/String;)Lcom/xiaomi/video/ProcessRequest$Builder;
    .locals 1

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/video/ProcessRequest$Builder;->to(Ljava/io/File;)Lcom/xiaomi/video/ProcessRequest$Builder;

    move-result-object p1

    return-object p1
.end method
