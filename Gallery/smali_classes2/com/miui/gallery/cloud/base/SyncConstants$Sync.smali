.class public interface abstract Lcom/miui/gallery/cloud/base/SyncConstants$Sync;
.super Ljava/lang/Object;
.source "SyncConstants.java"


# static fields
.field public static final EXTRA_SYNC_FORCE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC;->SYNC_EXTRAS_FORCE:Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/cloud/base/SyncConstants$Sync;->EXTRA_SYNC_FORCE:Ljava/lang/String;

    return-void
.end method
