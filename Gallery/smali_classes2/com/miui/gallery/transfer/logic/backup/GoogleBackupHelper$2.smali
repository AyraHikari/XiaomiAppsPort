.class public Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;
.super Ljava/lang/Object;
.source "GoogleBackupHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->doHasUserGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHasUserGranted -> onFailure -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleBackupHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHasUserGranted -> onSuccess -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleBackupHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$200(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->access$100(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$2;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
