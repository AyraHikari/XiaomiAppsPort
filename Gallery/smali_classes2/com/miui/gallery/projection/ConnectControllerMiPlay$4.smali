.class public Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;
.super Ljava/lang/Object;
.source "ConnectControllerMiPlay.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/projection/ConnectControllerMiPlay;->onPause(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0, p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$700(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$802(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0, p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$700(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$802(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z

    .line 202
    :cond_0
    instance-of p1, p1, Lcom/miui/gallery/activity/PhotoDetailActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$900(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1, v1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$902(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 218
    instance-of p1, p1, Lcom/miui/gallery/activity/PhotoDetailActivity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$802(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {p1, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$902(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z

    :cond_0
    return-void
.end method
