.class final Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiShareTaskStateReceiver"
.end annotation


# instance fields
.field private final adapter:Ljava/lang/ref/WeakReference;
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

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
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

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.mishare.connectivity.TASK_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "device_id"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "state"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "showProgress"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "current"

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "total"

    .line 6
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

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateReceiver;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setDeviceState(Ljava/lang/String;IZF)V

    :cond_2
    return-void
.end method
