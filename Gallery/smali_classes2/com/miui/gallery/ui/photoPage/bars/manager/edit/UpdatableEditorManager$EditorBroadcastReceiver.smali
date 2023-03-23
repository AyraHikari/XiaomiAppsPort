.class public Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdatableEditorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.gallery.action.EDITOR_RETURN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UpdatableEditorManager"

    const-string v0, "onEditorReturn"

    .line 126
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;Landroid/content/Intent;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;

    iget-boolean p2, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    if-eqz p2, :cond_0

    .line 129
    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->clearTrimMemory()V

    .line 130
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->access$300(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)V

    :cond_1
    :goto_0
    return-void
.end method
