.class public Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadOriginChecker;
.super Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeDownloadOriginChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/SyncConditionManager$1;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$ForeDownloadOriginChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 0

    .line 295
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
