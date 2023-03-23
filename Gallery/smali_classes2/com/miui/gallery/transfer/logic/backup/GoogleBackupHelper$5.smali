.class public Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;
.super Ljava/lang/Object;
.source "GoogleBackupHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToUpgradeStorage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpToUpgradeStorage -> onFailure -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleBackupHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showBackupDialogImmediately(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "GoogleBackupHelper"

    const-string v1, "jumpToUpgradeStorage -> onSuccess -> "

    .line 283
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$300(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;Landroid/app/PendingIntent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 285
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->showBackupErrToast()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 280
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$5;->onSuccess(Landroid/app/PendingIntent;)V

    return-void
.end method
