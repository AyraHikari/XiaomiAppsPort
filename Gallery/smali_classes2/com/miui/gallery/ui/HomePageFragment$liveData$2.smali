.class final Lcom/miui/gallery/ui/HomePageFragment$liveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$liveData$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/provider/cache/CacheLiveData;
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

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$liveData$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getViewModel(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/HomePageViewModel;->getLiveData()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$liveData$2;->invoke()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object v0

    return-object v0
.end method
