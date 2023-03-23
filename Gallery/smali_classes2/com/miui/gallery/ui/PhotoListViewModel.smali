.class public final Lcom/miui/gallery/ui/PhotoListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PhotoListViewModel.kt"


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

    .line 8
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance v9, Lcom/miui/gallery/provider/cache/MediaProcessor;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lcom/miui/gallery/provider/cache/MediaProcessor;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/miui/gallery/provider/cache/CacheLiveDataKt;->cacheLiveData$default(Landroidx/lifecycle/ViewModel;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;ILjava/lang/Object;)Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoListViewModel;->liveData:Lcom/miui/gallery/provider/cache/CacheLiveData;

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

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListViewModel;->liveData:Lcom/miui/gallery/provider/cache/CacheLiveData;

    return-object v0
.end method
