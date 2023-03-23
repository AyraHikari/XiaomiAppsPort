.class public Lcom/miui/gallery/picker/PickGalleryActivity$5;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 1030
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$5;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1033
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1034
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$5;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    const p2, 0x7f120ae1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 1035
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$5;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1400(Lcom/miui/gallery/picker/PickGalleryActivity;Z)V

    return-void

    .line 1038
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$5;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1500(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    return-void
.end method
