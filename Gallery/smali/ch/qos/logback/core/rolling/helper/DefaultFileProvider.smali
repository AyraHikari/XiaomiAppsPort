.class public Lch/qos/logback/core/rolling/helper/DefaultFileProvider;
.super Ljava/lang/Object;
.source "DefaultFileProvider.java"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/FileProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteFile(Ljava/io/File;)Z
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public exists(Ljava/io/File;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public isDirectory(Ljava/io/File;)Z
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

.method public length(Ljava/io/File;)J
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public list(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
