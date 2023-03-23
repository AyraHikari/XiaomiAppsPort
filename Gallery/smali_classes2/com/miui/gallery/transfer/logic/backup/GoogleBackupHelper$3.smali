.class public Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$3;
.super Ljava/lang/Object;
.source "GoogleBackupHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->doGetPhotosBackupStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$3;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doGetPhotosBackupStatus -> onFailure -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleBackupHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$3;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V
    .locals 2

    const-string v0, "GoogleBackupHelper"

    const-string v1, "doGetPhotosBackupStatus -> onSuccess"

    .line 171
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->isBackupEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$3;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$3;->onSuccess(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    return-void
.end method
