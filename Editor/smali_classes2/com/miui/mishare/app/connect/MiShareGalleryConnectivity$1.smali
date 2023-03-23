.class Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p2}, Lcom/miui/mishare/IMiShareService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$002(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Lcom/miui/mishare/IMiShareService;)Lcom/miui/mishare/IMiShareService;

    .line 2
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;->onServiceBound()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$002(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Lcom/miui/mishare/IMiShareService;)Lcom/miui/mishare/IMiShareService;

    return-void
.end method
