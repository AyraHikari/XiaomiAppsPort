.class Lcom/meicam/sdk/NvsStatisticsInfo$1;
.super Ljava/lang/Object;
.source "NvsStatisticsInfo.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStatisticsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsStatisticsInfo;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStatisticsInfo;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meicam/sdk/NvsStatisticsInfo$1;->this$0:Lcom/meicam/sdk/NvsStatisticsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
