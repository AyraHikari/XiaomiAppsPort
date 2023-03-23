.class public Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$MyBinder;
.super Landroid/os/Binder;
.source "TransferUpdateService.java"

# interfaces
.implements Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$MyBinder;->this$0:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransferSyncInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$MyBinder;->this$0:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;->getTransferState()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    return-object v0
.end method
