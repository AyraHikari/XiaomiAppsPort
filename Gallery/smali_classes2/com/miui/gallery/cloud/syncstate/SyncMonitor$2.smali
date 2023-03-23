.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$2;
.super Landroid/content/BroadcastReceiver;
.source "SyncMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->monitorNetworkingAccepted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onNetworkingAcceptedToggled(Z)V

    return-void
.end method
