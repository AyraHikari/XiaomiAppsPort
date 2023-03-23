.class public Lmiui/settings/commonlib/ApplicationReceiverStub;
.super Landroid/content/BroadcastReceiver;
.source "ApplicationReceiverStub.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "MemoryOptimizationService"

    const-string p2, "ApplicationReceiverStub start"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
