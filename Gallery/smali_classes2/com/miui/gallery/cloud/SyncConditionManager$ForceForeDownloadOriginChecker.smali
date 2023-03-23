.class public Lcom/miui/gallery/cloud/SyncConditionManager$ForceForeDownloadOriginChecker;
.super Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForceForeDownloadOriginChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$ForceForeDownloadOriginChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
