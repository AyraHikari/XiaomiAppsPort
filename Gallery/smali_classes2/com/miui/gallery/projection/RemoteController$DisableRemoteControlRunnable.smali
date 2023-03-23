.class public Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;
.super Ljava/lang/Object;
.source "RemoteController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/projection/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisableRemoteControlRunnable"
.end annotation


# instance fields
.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/projection/RemoteController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/projection/RemoteController$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;->mParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/projection/RemoteController;

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v0, v1}, Lcom/miui/gallery/projection/RemoteController;->access$100(Lcom/miui/gallery/projection/RemoteController;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "RemoteController"

    const-string v1, "parent is null"

    .line 52
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParent(Landroid/content/Context;Lcom/miui/gallery/projection/RemoteController;)V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/projection/RemoteController$DisableRemoteControlRunnable;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
