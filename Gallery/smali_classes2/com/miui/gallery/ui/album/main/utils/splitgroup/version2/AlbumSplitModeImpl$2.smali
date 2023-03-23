.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$2;
.super Ljava/lang/Object;
.source "AlbumSplitModeImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->splitGroup(Ljava/util/List;ZLio/reactivex/functions/Function;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "TT;>;>;",
        "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$2;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/HashMap;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentComparator()Ljava/util/Comparator;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$2;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->getSupportGroups()[Ljava/lang/String;

    move-result-object v1

    .line 82
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 84
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "group_third"

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isCustomSortOrder()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$2;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    invoke-static {v4, v5, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->access$000(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$2;->apply(Ljava/util/HashMap;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    move-result-object p1

    return-object p1
.end method
