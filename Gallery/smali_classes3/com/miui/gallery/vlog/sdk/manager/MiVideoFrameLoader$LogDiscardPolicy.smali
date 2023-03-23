.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$LogDiscardPolicy;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source "MiVideoFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogDiscardPolicy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$LogDiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string p1, "MiVideoFrameLoader"

    const-string p2, "rejectedExecution "

    .line 63
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
