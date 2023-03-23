.class public Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;
.super Ljava/lang/Object;
.source "MiShareGalleryConnectivity.java"

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

    .line 72
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MiShareConnectivity"

    const-string v0, "onServiceConnected"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p2}, Lcom/miui/mishare/IMiShareService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/IMiShareService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$002(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Lcom/miui/mishare/IMiShareService;)Lcom/miui/mishare/IMiShareService;

    .line 77
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;->onServiceBound()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MiShareConnectivity"

    const-string v0, "onServiceDisconnected"

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;->onServiceUnBound()V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$200(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$000(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/IMiShareService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$400(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$300(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$202(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Z)Z

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$002(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Lcom/miui/mishare/IMiShareService;)Lcom/miui/mishare/IMiShareService;

    .line 95
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;->this$0:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->access$500(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)V

    return-void
.end method
