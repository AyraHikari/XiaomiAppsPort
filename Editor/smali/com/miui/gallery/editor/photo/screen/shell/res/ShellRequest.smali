.class public Lcom/miui/gallery/editor/photo/screen/shell/res/ShellRequest;
.super Ljb/c;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ljb/c;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public deleteHistoricVersion()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->deleteHistoricVersion()V

    return-void
.end method

.method public getDestDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-wide v0, p0, Ljb/c;->mId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemDir(J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemZipFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
