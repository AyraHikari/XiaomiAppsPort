.class Lch/qos/logback/core/rolling/helper/LiteralPathPart;
.super Lch/qos/logback/core/rolling/helper/PathPart;
.source "FileFinder.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/PathPart;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public listFiles(Lch/qos/logback/core/rolling/helper/FileProvider;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/rolling/helper/FileProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/PathPart;->part:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/PathPart;->listFiles(Lch/qos/logback/core/rolling/helper/FileProvider;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public matches(Ljava/io/File;)Z
    .locals 1

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/PathPart;->part:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
