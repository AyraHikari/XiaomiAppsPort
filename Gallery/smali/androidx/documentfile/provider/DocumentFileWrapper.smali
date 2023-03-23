.class public Landroidx/documentfile/provider/DocumentFileWrapper;
.super Landroidx/documentfile/provider/DocumentFile;
.source "DocumentFileWrapper.java"


# instance fields
.field public final mWrapped:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 16
    iput-object p1, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, p1, p2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public delete()Z
    .locals 6

    const-string v0, "try delete [%s]. is success: %s"

    const-string v1, "DocumentFile"

    const/4 v2, 0x1

    .line 92
    :try_start_0
    iget-object v3, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFileWrapper;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    return v3

    :catchall_0
    move-exception v3

    .line 95
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFileWrapper;->getUri()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;Z)V

    .line 97
    throw v3
.end method

.method public exists()Z
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    return v0
.end method

.method public findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5

    .line 114
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 115
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 75
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileWrapper;->mWrapped:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
