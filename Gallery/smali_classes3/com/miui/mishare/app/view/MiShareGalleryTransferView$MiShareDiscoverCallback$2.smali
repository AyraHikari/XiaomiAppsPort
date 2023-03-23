.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;
.super Ljava/lang/Object;
.source "MiShareGalleryTransferView.java"

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

    .line 925
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object p3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$800(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$600(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "sgnt"

    .line 936
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 937
    new-instance v2, Lcom/miui/mishare/app/model2/MiShareDevice;

    invoke-direct {v2, v1}, Lcom/miui/mishare/app/model2/MiShareDevice;-><init>(I)V

    .line 938
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1400(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    .line 939
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    .line 940
    invoke-virtual {v1}, Lcom/miui/mishare/RemoteDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    const-string v1, "model"

    .line 941
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceModelName:Ljava/lang/String;

    const-string v1, "mc"

    .line 942
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->getDeviceType(B)I

    move-result v1

    iput v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceType:I

    const-string v1, "nickname"

    .line 943
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    const-string v1, "uwb_hit"

    .line 944
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbHit:Z

    const-string v1, "uwb_rank"

    .line 945
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->uwbRank:I

    const-string v1, "global_device"

    .line 946
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    const-string v1, "verdor_id"

    .line 947
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->vendorId:I

    .line 948
    iget-boolean v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 949
    iput v1, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceType:I

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0, v1, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1500(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;ZZ)V

    .line 957
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->addOrUpdateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method
