.class public final Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager$ImageFeatureReusedBitCacheManagerHolder;
.super Ljava/lang/Object;
.source "ImageFeatureReusedBitCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageFeatureReusedBitCacheManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;-><init>(Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager$1;)V

    sput-object v0, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager$ImageFeatureReusedBitCacheManagerHolder;->INSTANCE:Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;
    .locals 1

    .line 14
    sget-object v0, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager$ImageFeatureReusedBitCacheManagerHolder;->INSTANCE:Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;

    return-object v0
.end method
