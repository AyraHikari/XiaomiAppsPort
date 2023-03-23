.class public Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;
.super Ljava/lang/Object;
.source "TransferSyncHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransferServiceConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 506
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    check-cast p2, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    invoke-static {p1, p2}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$702(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;)Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 511
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$702(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;)Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    .line 512
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {p1, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$802(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;)Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    return-void
.end method
