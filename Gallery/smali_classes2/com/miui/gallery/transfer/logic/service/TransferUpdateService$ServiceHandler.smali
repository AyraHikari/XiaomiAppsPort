.class public final Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;
.super Landroid/os/Handler;
.source "TransferUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;Landroid/os/Looper;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;->this$0:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;

    .line 54
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x801

    if-ne p1, v0, :cond_3

    .line 60
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->resetTransferState()V

    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$ServiceHandler;->this$0:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->refreshState(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    :cond_3
    return-void
.end method
