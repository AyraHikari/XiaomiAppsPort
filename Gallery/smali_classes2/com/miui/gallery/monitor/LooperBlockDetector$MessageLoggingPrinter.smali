.class public Lcom/miui/gallery/monitor/LooperBlockDetector$MessageLoggingPrinter;
.super Ljava/lang/Object;
.source "LooperBlockDetector.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/monitor/LooperBlockDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageLoggingPrinter"
.end annotation


# instance fields
.field public mMonitor:Lcom/miui/gallery/monitor/LogMonitor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/monitor/LogMonitor;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/monitor/LooperBlockDetector$MessageLoggingPrinter;->mMonitor:Lcom/miui/gallery/monitor/LogMonitor;

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">>>>> Dispatching to"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/monitor/LooperBlockDetector$MessageLoggingPrinter;->mMonitor:Lcom/miui/gallery/monitor/LogMonitor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/monitor/LogMonitor;->startMonitor(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "<<<<< Finished to"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/monitor/LooperBlockDetector$MessageLoggingPrinter;->mMonitor:Lcom/miui/gallery/monitor/LogMonitor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/monitor/LogMonitor;->stopMonitor(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
