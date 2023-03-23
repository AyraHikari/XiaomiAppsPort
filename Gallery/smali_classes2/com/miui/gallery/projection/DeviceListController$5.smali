.class public Lcom/miui/gallery/projection/DeviceListController$5;
.super Ljava/lang/Object;
.source "DeviceListController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/projection/DeviceListController;
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

    .line 303
    iput-object p1, p0, Lcom/miui/gallery/projection/DeviceListController$5;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$5;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$500(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/projection/DeviceListController;->access$600(Lcom/miui/gallery/projection/DeviceListController;Landroid/app/Dialog;)V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$5;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-virtual {v0}, Lcom/miui/gallery/projection/DeviceListController;->hasAirkanDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController$5;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {v0}, Lcom/miui/gallery/projection/DeviceListController;->access$1000(Lcom/miui/gallery/projection/DeviceListController;)V

    :cond_0
    return-void
.end method
