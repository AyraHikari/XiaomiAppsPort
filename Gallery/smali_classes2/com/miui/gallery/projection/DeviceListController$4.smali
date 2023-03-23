.class public Lcom/miui/gallery/projection/DeviceListController$4;
.super Ljava/lang/Object;
.source "DeviceListController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/projection/DeviceListController;->invalidate()V
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

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$400(Lcom/miui/gallery/projection/DeviceListController;)Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$400(Lcom/miui/gallery/projection/DeviceListController;)Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$200(Lcom/miui/gallery/projection/DeviceListController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-virtual {v0}, Lcom/miui/gallery/projection/DeviceListController;->hasAirkanDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$500(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/DeviceListController;->access$600(Lcom/miui/gallery/projection/DeviceListController;Landroid/app/Dialog;)V

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$700(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/DeviceListController;->access$600(Lcom/miui/gallery/projection/DeviceListController;Landroid/app/Dialog;)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$800(Lcom/miui/gallery/projection/DeviceListController;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$900(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/DeviceListController;->access$600(Lcom/miui/gallery/projection/DeviceListController;Landroid/app/Dialog;)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$700(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$700(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$4;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$1000(Lcom/miui/gallery/projection/DeviceListController;)V

    :cond_3
    :goto_0
    return-void
.end method
