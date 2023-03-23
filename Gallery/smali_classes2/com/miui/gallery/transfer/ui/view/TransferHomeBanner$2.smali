.class public Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$2;
.super Ljava/lang/Object;
.source "TransferHomeBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->doAction(Lcom/miui/gallery/transfer/logic/transfer/TransferAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$2;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "403.86.14.1.23333"

    .line 415
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(I)V

    const-string v0, "20"

    .line 417
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->doTransferAction(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$2;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {v0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$300(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    .line 422
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    :goto_0
    return-void
.end method
