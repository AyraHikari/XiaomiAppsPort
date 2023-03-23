.class public Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;
.super Ljava/lang/Object;
.source "GoogleBackupHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->doGetGooglePhotosAppState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doGetGooglePhotosAppState -> onFailure -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleBackupHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doGetGooglePhotosAppState -> onSuccess -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleBackupHelper"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->isBackupApiAvailableInGooglePhotos()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$000(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/4 v1, 0x6

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;

    move-result-object p1

    .line 111
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-ne v0, v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/4 v1, 0x7

    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;

    move-result-object p1

    .line 115
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doGetGooglePhotosAppState -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->isBackupApiAvailableInGooglePhotos()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$1;->onSuccess(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;)V

    return-void
.end method
