.class Lmiui/cloud/finddevice/FindDeviceStatusManager$1;
.super Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;
.source "FindDeviceStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/finddevice/FindDeviceStatusManager;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/cloud/finddevice/FindDeviceStatusManager;

.field final synthetic val$rst:Lmiui/cloud/util/XDataLatch;


# direct methods
.method constructor <init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V
    .locals 0
    .param p1, "this$0"    # Lmiui/cloud/finddevice/FindDeviceStatusManager;

    .line 159
    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$1;->this$0:Lmiui/cloud/finddevice/FindDeviceStatusManager;

    iput-object p2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$1;->val$rst:Lmiui/cloud/util/XDataLatch;

    invoke-direct {p0}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V
    .locals 1
    .param p1, "data"    # Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$1;->val$rst:Lmiui/cloud/util/XDataLatch;

    invoke-virtual {v0, p1}, Lmiui/cloud/util/XDataLatch;->set(Ljava/lang/Object;)V

    .line 163
    return-void
.end method
