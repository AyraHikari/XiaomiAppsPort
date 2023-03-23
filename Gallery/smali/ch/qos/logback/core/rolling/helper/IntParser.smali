.class Lch/qos/logback/core/rolling/helper/IntParser;
.super Ljava/lang/Object;
.source "IntParser.java"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/FilenameParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/rolling/helper/FilenameParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final pathPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFinder;->unescapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/IntParser;->pathPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private findToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/IntParser;->pathPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic parseFilename(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/IntParser;->parseFilename(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public parseFilename(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/IntParser;->findToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
