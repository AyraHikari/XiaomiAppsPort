.class Lch/qos/logback/core/rolling/helper/FileSorter$1;
.super Ljava/lang/Object;
.source "FileSorter.java"

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

    .line 32
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/FileSorter$1;->this$0:Lch/qos/logback/core/rolling/helper/FileSorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/rolling/helper/FileSorter$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 37
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/FileSorter$1;->this$0:Lch/qos/logback/core/rolling/helper/FileSorter;

    invoke-static {v0}, Lch/qos/logback/core/rolling/helper/FileSorter;->access$000(Lch/qos/logback/core/rolling/helper/FileSorter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/rolling/helper/FilenameParser;

    .line 38
    invoke-interface {v2, p2}, Lch/qos/logback/core/rolling/helper/FilenameParser;->parseFilename(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v3

    .line 39
    invoke-interface {v2, p1}, Lch/qos/logback/core/rolling/helper/FilenameParser;->parseFilename(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_2
    return v1
.end method
