.class public Lcom/miui/gallery/projection/DeviceListController$2;
.super Ljava/lang/Object;
.source "DeviceListController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/projection/DeviceListController;->showDeviceListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/DeviceListController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/DeviceListController;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/projection/DeviceListController$2;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController$2;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {p1}, Lcom/miui/gallery/projection/DeviceListController;->access$200(Lcom/miui/gallery/projection/DeviceListController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
