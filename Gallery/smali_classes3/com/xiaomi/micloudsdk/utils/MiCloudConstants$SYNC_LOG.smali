.class public Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC_LOG;
.super Ljava/lang/Object;
.source "MiCloudConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SYNC_LOG"
.end annotation


# static fields
.field public static final URI_PROVIDER:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.cloudservice.sync.SyncLogProvider"

    .line 201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC_LOG;->URI_PROVIDER:Landroid/net/Uri;

    return-void
.end method
