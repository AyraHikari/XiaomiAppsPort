.class public Lcom/milink/api/v1/McsDeviceListener$1;
.super Ljava/lang/Object;
.source "McsDeviceListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/api/v1/McsDeviceListener;->onDeviceFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/milink/api/v1/McsDeviceListener;

.field public final synthetic val$deviceId:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/milink/api/v1/McsDeviceListener$1;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    iput-object p2, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$1;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    const-string v1, "airkan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    const-string v1, "dlna.tv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    const-string v1, "dlna.speaker"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$1;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    invoke-static {v3}, Lcom/milink/api/v1/type/DeviceType;->create(Ljava/lang/String;)Lcom/milink/api/v1/type/DeviceType;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V

    :cond_1
    return-void
.end method
