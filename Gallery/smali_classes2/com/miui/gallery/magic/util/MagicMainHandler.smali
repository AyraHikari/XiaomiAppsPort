.class public Lcom/miui/gallery/magic/util/MagicMainHandler;
.super Ljava/lang/Object;
.source "MagicMainHandler.java"


# static fields
.field public static sThreadHandler:Lcom/miui/gallery/magic/util/MagicMainHandler;


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/gallery/magic/util/MagicMainHandler;->mHandler:Landroid/os/Handler;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/util/MagicMainHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/magic/util/MagicMainHandler;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/gallery/magic/util/MagicMainHandler;->sThreadHandler:Lcom/miui/gallery/magic/util/MagicMainHandler;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/miui/gallery/magic/util/MagicMainHandler;

    invoke-direct {v0}, Lcom/miui/gallery/magic/util/MagicMainHandler;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/util/MagicMainHandler;->sThreadHandler:Lcom/miui/gallery/magic/util/MagicMainHandler;

    .line 18
    :cond_0
    sget-object v0, Lcom/miui/gallery/magic/util/MagicMainHandler;->sThreadHandler:Lcom/miui/gallery/magic/util/MagicMainHandler;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicMainHandler;->getInstance()Lcom/miui/gallery/magic/util/MagicMainHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/util/MagicMainHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
