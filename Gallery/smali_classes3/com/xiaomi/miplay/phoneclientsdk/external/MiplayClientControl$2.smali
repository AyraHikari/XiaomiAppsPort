.class public Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;
.super Ljava/lang/Object;
.source "MiplayClientControl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 641
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$402(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;)Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    .line 642
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$400(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 645
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$400(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$500(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$600(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->initAsync(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 654
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
