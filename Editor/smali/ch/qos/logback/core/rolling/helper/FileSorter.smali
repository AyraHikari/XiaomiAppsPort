.class Lch/qos/logback/core/rolling/helper/FileSorter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/rolling/helper/FilenameParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lch/qos/logback/core/rolling/helper/FilenameParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/FileSorter;->parsers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/core/rolling/helper/FileSorter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileSorter;->parsers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public sort([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lch/qos/logback/core/rolling/helper/FileSorter$1;

    invoke-direct {v0, p0}, Lch/qos/logback/core/rolling/helper/FileSorter$1;-><init>(Lch/qos/logback/core/rolling/helper/FileSorter;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
