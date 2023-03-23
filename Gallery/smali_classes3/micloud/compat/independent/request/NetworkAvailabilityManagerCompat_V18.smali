.class public Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_V18;
.super Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_Base;
.source "NetworkAvailabilityManagerCompat_V18.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_Base;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailability(Landroid/content/Context;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "micloud_network_availability"

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendNetworkAvailabilityChangedBroadcast(Landroid/content/Context;Z)V
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.MICLOUD_NETWORK_AVAILABILITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "active"

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendNetworkAvailabilityChangedBroadcast availability: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkAvailabilityManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAvailability(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "NetworkAvailabilityManager"

    if-nez p1, :cond_0

    const-string p1, "context is null, ignore"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_V18;->getAvailability(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, p2, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "micloud_network_availability"

    .line 37
    invoke-static {v2, v3, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 38
    invoke-virtual {p0, p1, p2}, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_V18;->sendNetworkAvailabilityChangedBroadcast(Landroid/content/Context;Z)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "micloud network state changed from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
