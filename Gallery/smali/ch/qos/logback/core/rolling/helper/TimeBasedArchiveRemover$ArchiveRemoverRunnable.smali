.class Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;
.super Ljava/lang/Object;
.source "TimeBasedArchiveRemover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArchiveRemoverRunnable"
.end annotation


# instance fields
.field public now:Ljava/util/Date;

.field public final synthetic this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;Ljava/util/Date;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;->now:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;->this$0:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;->now:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->clean(Ljava/util/Date;)V

    return-void
.end method
