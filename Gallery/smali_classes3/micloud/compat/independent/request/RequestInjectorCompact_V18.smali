.class public Lmicloud/compat/independent/request/RequestInjectorCompact_V18;
.super Lmicloud/compat/independent/request/RequestInjectorCompat_Base;
.source "RequestInjectorCompact_V18.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lmicloud/compat/independent/request/RequestInjectorCompat_Base;-><init>()V

    return-void
.end method


# virtual methods
.method public sendDataInTransferBroadcast(Landroid/content/Context;I)V
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.DATA_IN_TRANSFER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.cloudservice"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "retryTime"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
