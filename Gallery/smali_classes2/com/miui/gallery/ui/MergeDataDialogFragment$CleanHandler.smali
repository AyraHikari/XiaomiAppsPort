.class public Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "MergeDataDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/MergeDataDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mJumpToSettings:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 193
    iput-boolean p2, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;->mJumpToSettings:Z

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    invoke-static {v0}, Lcom/miui/gallery/util/deprecated/Preference;->setSyncShouldClearDataBase(Z)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x3c

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment$CleanHandler;->mJumpToSettings:Z

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 205
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/gallery/activity/BackupSettingsActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    instance-of v0, p1, Lcom/miui/gallery/activity/FloatingWindowActivity;

    if-eqz v0, :cond_1

    .line 209
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needForceSplit()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    .line 212
    invoke-static {v3, v0}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 214
    :cond_2
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
