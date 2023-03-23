.class public Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat_V23;
.super Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat_Base;
.source "SyncAdapterBaseInjectorCompat_V23.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lmicloud/compat/v18/sync/SyncAdapterBaseInjectorCompat_Base;-><init>()V

    return-void
.end method


# virtual methods
.method public setResultByGDPRStatus(ZLandroid/content/SyncResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numAuthExceptions:J

    :cond_0
    return-void
.end method
