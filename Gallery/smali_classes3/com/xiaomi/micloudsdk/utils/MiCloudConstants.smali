.class public Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;
.super Ljava/lang/Object;
.source "MiCloudConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;,
        Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC_LOG;,
        Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC;
    }
.end annotation


# static fields
.field public static final USE_MEMBER_DAILY:Z

.field public static final USE_PREVIEW:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;->USE_PREVIEW:Z

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/micloud_member_daily"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;->USE_MEMBER_DAILY:Z

    return-void
.end method
