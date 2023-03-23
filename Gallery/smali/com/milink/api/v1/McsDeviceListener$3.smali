.class public Lcom/milink/api/v1/McsDeviceListener$3;
.super Ljava/lang/Object;
.source "McsDeviceListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/api/v1/McsDeviceListener;->onDeviceLost(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/milink/api/v1/McsDeviceListener;

.field public final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    iput-object p2, p0, Lcom/milink/api/v1/McsDeviceListener$3;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->val$deviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onDeviceLost(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$100(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MiLinkClientDeviceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lcom/milink/api/v1/MiLinkClientDevice;

    invoke-direct {v0}, Lcom/milink/api/v1/MiLinkClientDevice;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->val$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setDeviceId(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    invoke-static {v1}, Lcom/milink/api/v1/McsDeviceListener;->access$100(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MiLinkClientDeviceListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/milink/api/v1/MiLinkClientDeviceListener;->onDeviceLost(Lcom/milink/api/v1/MiLinkClientDevice;)V

    :cond_1
    return-void
.end method
