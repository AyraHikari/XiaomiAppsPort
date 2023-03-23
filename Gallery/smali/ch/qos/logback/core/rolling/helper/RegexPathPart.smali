.class Lch/qos/logback/core/rolling/helper/RegexPathPart;
.super Lch/qos/logback/core/rolling/helper/PathPart;
.source "FileFinder.java"


# instance fields
.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/PathPart;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RegexPathPart;->pattern:Ljava/util/regex/Pattern;

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

    const-string v0, "."

    .line 183
    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/PathPart;->listFiles(Lch/qos/logback/core/rolling/helper/FileProvider;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public matches(Ljava/io/File;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RegexPathPart;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
