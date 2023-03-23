.class Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;->onDeviceUpdated(Lcom/miui/mishare/RemoteDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;

.field public final synthetic val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

.field public final synthetic val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;Lcom/miui/mishare/RemoteDevice;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object p3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$500(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "sgnt"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    new-instance v2, Lcom/miui/mishare/app/model2/MiShareDevice;

    invoke-direct {v2, v1}, Lcom/miui/mishare/app/model2/MiShareDevice;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$600(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    .line 9
    invoke-virtual {v1}, Lcom/miui/mishare/RemoteDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    const-string v1, "model"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceModelName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const-string v3, "mc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v1, v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$700(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;B)I

    move-result v1

    iput v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceType:I

    const-string v1, "nickname"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/miui/mishare/app/model2/MiShareDevice;->supportUwb()Z

    move-result v0

    iput-boolean v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbSupport:Z

    .line 14
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$900(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V

    .line 16
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$200(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->addOrUpdateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    :cond_1
    :goto_0
    return-void
.end method
