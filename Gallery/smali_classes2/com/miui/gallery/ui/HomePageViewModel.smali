.class public final Lcom/miui/gallery/ui/HomePageViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomePageViewModel.kt"


# instance fields
.field public final liveData:Lcom/miui/gallery/provider/cache/CacheLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 13
    sget-object v3, Lcom/miui/gallery/loader/HomeMediaLoader;->URI:Landroid/net/Uri;

    .line 14
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/loader/HomeMediaLoader;->getHomePageSelection(Z)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v9, Lcom/miui/gallery/provider/cache/MediaProcessor;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lcom/miui/gallery/provider/cache/MediaProcessor;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "alias_sort_time DESC "

    const/4 v8, 0x0

    const/16 v10, 0x54

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v11}, Lcom/miui/gallery/provider/cache/CacheLiveDataKt;->cacheLiveData$default(Landroidx/lifecycle/ViewModel;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;ILjava/lang/Object;)Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageViewModel;->liveData:Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-void
.end method


# virtual methods
.method public final getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageViewModel;->liveData:Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-object v0
.end method
