.class public abstract Lcom/miui/gallery/net/fetch/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/net/fetch/Request$Listener;
    }
.end annotation


# instance fields
.field public mDestDir:Ljava/io/File;

.field public mId:J

.field public mListener:Lcom/miui/gallery/net/fetch/Request$Listener;

.field public mName:Ljava/lang/String;

.field public mZipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/net/fetch/Request;->mName:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/miui/gallery/net/fetch/Request;->mId:J

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/net/fetch/Request;->getDestDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/net/fetch/Request;->mDestDir:Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/net/fetch/Request;->getZipFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/net/fetch/Request;->mZipFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract deleteHistoricVersion()V
.end method

.method public destDir()Ljava/io/File;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/Request;->mDestDir:Ljava/io/File;

    return-object v0
.end method

.method public abstract getDestDir()Ljava/io/File;
.end method

.method public getId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/miui/gallery/net/fetch/Request;->mId:J

    return-wide v0
.end method

.method public getListener()Lcom/miui/gallery/net/fetch/Request$Listener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/Request;->mListener:Lcom/miui/gallery/net/fetch/Request$Listener;

    return-object v0
.end method

.method public abstract getZipFile()Ljava/io/File;
.end method

.method public setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/net/fetch/Request;->mListener:Lcom/miui/gallery/net/fetch/Request$Listener;

    return-void
.end method

.method public zipFile()Ljava/io/File;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/Request;->mZipFile:Ljava/io/File;

    return-object v0
.end method
