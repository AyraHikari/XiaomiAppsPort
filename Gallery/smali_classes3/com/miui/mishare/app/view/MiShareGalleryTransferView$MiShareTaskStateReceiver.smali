.class public final Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MiShareGalleryTransferView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiShareTaskStateReceiver"
.end annotation


# instance fields
.field public final adapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V
    .locals 1

    .line 967
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 968
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;->adapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 976
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.mishare.connectivity.TASK_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "device_id"

    .line 977
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "state"

    .line 978
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "showProgress"

    .line 980
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "current"

    const-wide/16 v3, 0x0

    .line 981
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "total"

    .line 982
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 p2, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    cmp-long v2, v7, v3

    if-lez v2, :cond_1

    long-to-float p2, v5

    long-to-float v2, v7

    div-float/2addr p2, v2

    .line 987
    :cond_1
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    if-eqz v2, :cond_2

    .line 989
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setDeviceState(Ljava/lang/String;IZF)V

    :cond_2
    return-void
.end method
