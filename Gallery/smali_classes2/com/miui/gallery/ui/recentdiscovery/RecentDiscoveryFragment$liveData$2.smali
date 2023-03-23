.class final Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$liveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentDiscoveryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/provider/cache/CacheLiveData<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$liveData$2;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/provider/cache/CacheLiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$liveData$2;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getViewModel(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/ui/PhotoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoListViewModel;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$liveData$2;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    .line 54
    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getUri(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getSelection(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getSelectionArgs(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getSortOrder(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/provider/cache/CacheLiveData;->updateQueryArgs$default(Lcom/miui/gallery/provider/cache/CacheLiveData;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$liveData$2;->invoke()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    return-object v0
.end method
