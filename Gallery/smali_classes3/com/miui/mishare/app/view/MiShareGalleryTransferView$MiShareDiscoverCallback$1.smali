.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;
.super Ljava/lang/Object;
.source "MiShareGalleryTransferView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;->onDeviceLost(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;

.field public final synthetic val$deviceId:Ljava/lang/String;

.field public final synthetic val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Ljava/lang/String;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput-object p3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;->val$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->removeDevice(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->devicesEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1200(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    :cond_0
    return-void
.end method
