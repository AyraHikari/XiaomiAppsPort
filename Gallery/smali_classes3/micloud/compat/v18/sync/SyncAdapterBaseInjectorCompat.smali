.class public Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat;
.super Ljava/lang/Object;
.source "SyncAdapterBaseInjectorCompat.java"


# static fields
.field public static final sSyncAdapterBaseInjectorImpl:Lmicloud/compat/v18/sync/ISyncAdapterBaseInjectorCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSdkBuild;->CURRENT_VERSION:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat_V23;

    invoke-direct {v0}, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat_V23;-><init>()V

    sput-object v0, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat;->sSyncAdapterBaseInjectorImpl:Lmicloud/compat/v18/sync/ISyncAdapterBaseInjectorCompat;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat;->sSyncAdapterBaseInjectorImpl:Lmicloud/compat/v18/sync/ISyncAdapterBaseInjectorCompat;

    :goto_0
    return-void
.end method

.method public static isGdprPermissionGranted(Landroid/content/Context;Landroid/content/SyncResult;)Z
    .locals 1

    .line 24
    invoke-static {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat;->isGdprPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    .line 25
    sget-object v0, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat;->sSyncAdapterBaseInjectorImpl:Lmicloud/compat/v18/sync/ISyncAdapterBaseInjectorCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/v18/sync/ISyncAdapterBaseInjectorCompat;->setResultByGDPRStatus(ZLandroid/content/SyncResult;)V

    return p0
.end method
