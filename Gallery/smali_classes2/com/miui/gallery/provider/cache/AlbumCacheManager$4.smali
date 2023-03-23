.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;


# direct methods
.method public static synthetic $r8$lambda$3coxdy7Oj_6A9ErDWPPh2Yx0Vc8(Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;->lambda$onSharedPreferenceChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSharedPreferenceChanged$0()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4$1;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheManager;->internalQueryByFilter(Lcom/miui/gallery/provider/cache/Filter;)Ljava/util/List;

    .line 534
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 524
    invoke-static {p2}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalModeKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$300(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
