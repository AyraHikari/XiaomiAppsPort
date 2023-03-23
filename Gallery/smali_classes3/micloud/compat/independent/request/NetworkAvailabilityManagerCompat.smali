.class public Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat;
.super Ljava/lang/Object;
.source "NetworkAvailabilityManagerCompat.java"


# static fields
.field public static final sNetworkAvailabilityManagerCompatImpl:Lmicloud/compat/independent/request/INetworkAvailabilityManagerCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;->SDKEnvironment:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_V18;

    invoke-direct {v0}, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_V18;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat;->sNetworkAvailabilityManagerCompatImpl:Lmicloud/compat/independent/request/INetworkAvailabilityManagerCompat;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat;->sNetworkAvailabilityManagerCompatImpl:Lmicloud/compat/independent/request/INetworkAvailabilityManagerCompat;

    :goto_0
    return-void
.end method

.method public static setAvailability(Landroid/content/Context;Z)V
    .locals 1

    .line 22
    sget-object v0, Lmicloud/compat/independent/request/NetworkAvailabilityManagerCompat;->sNetworkAvailabilityManagerCompatImpl:Lmicloud/compat/independent/request/INetworkAvailabilityManagerCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/independent/request/INetworkAvailabilityManagerCompat;->setAvailability(Landroid/content/Context;Z)V

    return-void
.end method
