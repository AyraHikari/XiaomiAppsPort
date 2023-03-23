.class public Lcom/miui/gallery/picker/PickGalleryActivity$4;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmed(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1014
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1015
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    const p2, 0x7f120ae1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 1016
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1400(Lcom/miui/gallery/picker/PickGalleryActivity;Z)V

    return-void

    .line 1019
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1500(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    goto :goto_0

    .line 1021
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2300(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    .line 1022
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne p1, p2, :cond_2

    .line 1024
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$4;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->clear()Z

    :cond_2
    :goto_0
    return-void
.end method
