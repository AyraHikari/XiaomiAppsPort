.class public final Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$MediaFeatureCacheManagerHolder;
.super Ljava/lang/Object;
.source "MediaFeatureCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaFeatureCacheManagerHolder"
.end annotation


# static fields
.field public static final S_MEDIA_FEATURE_CACHE_MANAGER:Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;-><init>(Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$1;)V

    sput-object v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$MediaFeatureCacheManagerHolder;->S_MEDIA_FEATURE_CACHE_MANAGER:Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;
    .locals 1

    .line 48
    sget-object v0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$MediaFeatureCacheManagerHolder;->S_MEDIA_FEATURE_CACHE_MANAGER:Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    return-object v0
.end method
