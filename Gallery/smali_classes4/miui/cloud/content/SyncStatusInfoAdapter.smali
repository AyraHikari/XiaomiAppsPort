.class public Lmiui/cloud/content/SyncStatusInfoAdapter;
.super Ljava/lang/Object;
.source "SyncStatusInfoAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNumSyncs(Landroid/content/SyncStatusInfo;)I
    .locals 1
    .param p0, "statusInfo"    # Landroid/content/SyncStatusInfo;

    .line 11
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->totalStats:Landroid/content/SyncStatusInfo$Stats;

    iget v0, v0, Landroid/content/SyncStatusInfo$Stats;->numSyncs:I

    return v0
.end method

.method public static getTotalElapsedTime(Landroid/content/SyncStatusInfo;)J
    .locals 2
    .param p0, "statusInfo"    # Landroid/content/SyncStatusInfo;

    .line 15
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->totalStats:Landroid/content/SyncStatusInfo$Stats;

    iget-wide v0, v0, Landroid/content/SyncStatusInfo$Stats;->totalElapsedTime:J

    return-wide v0
.end method
