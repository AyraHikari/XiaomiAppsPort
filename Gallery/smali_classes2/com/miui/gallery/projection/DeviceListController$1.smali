.class public Lcom/miui/gallery/projection/DeviceListController$1;
.super Ljava/lang/Object;
.source "DeviceListController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/projection/DeviceListController$1;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController$1;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    invoke-static {p1}, Lcom/miui/gallery/projection/DeviceListController;->access$000(Lcom/miui/gallery/projection/DeviceListController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController$1;->this$0:Lcom/miui/gallery/projection/DeviceListController;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/projection/DeviceListController;->access$100(Lcom/miui/gallery/projection/DeviceListController;I)V

    :cond_0
    return-void
.end method
