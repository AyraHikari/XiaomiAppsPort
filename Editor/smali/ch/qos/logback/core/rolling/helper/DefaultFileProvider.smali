.class public Lch/qos/logback/core/rolling/helper/DefaultFileProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/rolling/helper/FileProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteFile(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public exists(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public isDirectory(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public length(Ljava/io/File;)J
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public list(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
