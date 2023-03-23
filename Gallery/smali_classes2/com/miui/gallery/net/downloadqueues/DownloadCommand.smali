.class public Lcom/miui/gallery/net/downloadqueues/DownloadCommand;
.super Ljava/lang/Object;
.source "DownloadCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/net/resource/LocalResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mBaseModel:Lcom/miui/gallery/net/resource/LocalResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mId:J

.field public mIsTemplate:Z

.field public mPosition:I

.field public mUnzipPath:Ljava/lang/String;

.field public mZipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/resource/LocalResource;ILcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mBaseModel:Lcom/miui/gallery/net/resource/LocalResource;

    .line 23
    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/LocalResource;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mId:J

    .line 24
    iput p2, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mPosition:I

    .line 25
    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/LocalResource;->isTemplate()Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mIsTemplate:Z

    .line 26
    iget-wide p1, p1, Lcom/miui/gallery/net/resource/Resource;->id:J

    invoke-interface {p3, p1, p2}, Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;->getZipPath(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mZipPath:Ljava/lang/String;

    .line 27
    invoke-interface {p3}, Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;->getUnzipPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mUnzipPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    if-eqz v1, :cond_1

    .line 37
    check-cast p1, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    .line 38
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getData()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mBaseModel:Lcom/miui/gallery/net/resource/LocalResource;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mId:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mPosition:I

    return v0
.end method

.method public getUnzipPath()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mUnzipPath:Ljava/lang/String;

    return-object v0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mZipPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTemplate()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->mIsTemplate:Z

    return v0
.end method
