.class public Lcom/miui/gallery/monitor/LooperBlockDetector;
.super Ljava/lang/Object;
.source "LooperBlockDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/monitor/LooperBlockDetector$MessageLoggingPrinter;
    }
.end annotation


# direct methods
.method public static start(Landroid/os/Looper;J)V
    .locals 2

    .line 9
    new-instance v0, Lcom/miui/gallery/monitor/LooperBlockDetector$MessageLoggingPrinter;

    new-instance v1, Lcom/miui/gallery/monitor/LogMonitor;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/monitor/LogMonitor;-><init>(Landroid/os/Looper;J)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/monitor/LooperBlockDetector$MessageLoggingPrinter;-><init>(Lcom/miui/gallery/monitor/LogMonitor;)V

    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method
