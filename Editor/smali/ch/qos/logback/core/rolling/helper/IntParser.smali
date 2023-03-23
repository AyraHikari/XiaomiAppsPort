.class Lch/qos/logback/core/rolling/helper/IntParser;
.super Ljava/lang/Object;
.source ""

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFinder;->unescapePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/IntParser;->pathPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private findToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/IntParser;->pathPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic parseFilename(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/IntParser;->parseFilename(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public parseFilename(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/IntParser;->findToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
