.class public Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;
.super Ljava/lang/Object;
.source "ImageFeatureReusedBitCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager$ImageFeatureReusedBitCacheManagerHolder;
    }
.end annotation


# instance fields
.field public final mImageFeatureReusedBitCache:Lcom/xiaomi/utils/ImageFeatureReusedBitCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/xiaomi/utils/ImageFeatureReusedBitCache;

    invoke-direct {v0}, Lcom/xiaomi/utils/ImageFeatureReusedBitCache;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;->mImageFeatureReusedBitCache:Lcom/xiaomi/utils/ImageFeatureReusedBitCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;
    .locals 1

    .line 19
    invoke-static {}, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager$ImageFeatureReusedBitCacheManagerHolder;->access$100()Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getReusedBitMap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/xiaomi/utils/ImageFeatureReusedBitCacheManager;->mImageFeatureReusedBitCache:Lcom/xiaomi/utils/ImageFeatureReusedBitCache;

    invoke-virtual {v0, p1}, Lcom/xiaomi/utils/ReusedBitmapCache;->get(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get reused bitmap :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReusedBitCacheManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
