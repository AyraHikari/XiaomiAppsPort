.class Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;
.super Ljava/lang/Object;
.source "TimeBasedArchiveRemover.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->createExpiredFileFilter(Ljava/util/Date;)Ljava/io/FilenameFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

.field public final synthetic val$baseDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;Ljava/util/Date;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->val$baseDate:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 121
    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$000(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/DateParser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lch/qos/logback/core/rolling/helper/DateParser;->parseFilename(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    invoke-static {p2}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$100(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/RollingCalendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->normalizeDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    invoke-static {p2}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$100(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/RollingCalendar;

    move-result-object p2

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->val$baseDate:Ljava/util/Date;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    invoke-static {v1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$200(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p2

    .line 124
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    invoke-static {v0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$100(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/RollingCalendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->normalizeDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
