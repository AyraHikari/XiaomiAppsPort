.class Lch/qos/logback/core/rolling/helper/FileSorter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/rolling/helper/FileSorter;->sort([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/core/rolling/helper/FileSorter;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileSorter;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/FileSorter$1;->this$0:Lch/qos/logback/core/rolling/helper/FileSorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/rolling/helper/FileSorter$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/FileSorter$1;->this$0:Lch/qos/logback/core/rolling/helper/FileSorter;

    invoke-static {p0}, Lch/qos/logback/core/rolling/helper/FileSorter;->access$000(Lch/qos/logback/core/rolling/helper/FileSorter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/rolling/helper/FilenameParser;

    invoke-interface {v1, p2}, Lch/qos/logback/core/rolling/helper/FilenameParser;->parseFilename(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v1, p1}, Lch/qos/logback/core/rolling/helper/FilenameParser;->parseFilename(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method
