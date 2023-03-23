.class public Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SameAccountAccessPoint"
.end annotation


# instance fields
.field private batteryPercent:I

.field private is5G:Z

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->batteryPercent:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "apSsid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->ssid:Ljava/lang/String;

    const-string v1, "apId5G"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->is5G:Z

    const-string v1, "batteryPercent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->batteryPercent:I

    return-void
.end method


# virtual methods
.method public getBatteryPercent()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->batteryPercent:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public isIs5G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->is5G:Z

    return v0
.end method
