.class public abstract Ljb/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/c$a;
    }
.end annotation


# instance fields
.field public mDestDir:Ljava/io/File;

.field public mId:J

.field private mListener:Ljb/c$a;

.field public mName:Ljava/lang/String;

.field public mZipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/c;->mName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ljb/c;->mId:J

    .line 4
    invoke-virtual {p0}, Ljb/c;->getDestDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ljb/c;->mDestDir:Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Ljb/c;->getZipFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ljb/c;->mZipFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract deleteHistoricVersion()V
.end method

.method public destDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/c;->mDestDir:Ljava/io/File;

    return-object p0
.end method

.method public abstract getDestDir()Ljava/io/File;
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljb/c;->mId:J

    return-wide v0
.end method

.method public getListener()Ljb/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/c;->mListener:Ljb/c$a;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/c;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getZipFile()Ljava/io/File;
.end method

.method public setListener(Ljb/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c;->mListener:Ljb/c$a;

    return-void
.end method

.method public zipFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/c;->mZipFile:Ljava/io/File;

    return-object p0
.end method
