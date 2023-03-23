.class public Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC;
.super Ljava/lang/Object;
.source "MiCloudConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SYNC"
.end annotation


# static fields
.field public static final SYNC_EXTRAS_FORCE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC;->get_SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC;->SYNC_EXTRAS_FORCE:Ljava/lang/String;

    return-void
.end method

.method public static get_SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;
    .locals 3

    const-string v0, "micloud_force"

    :try_start_0
    const-string v1, "android.content.MiSyncPolicyResolver"

    .line 185
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SYNC_EXTRAS_MICLOUD_FORCE"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
