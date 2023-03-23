.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;
.super Ljava/lang/Object;
.source "AlbumSplitModeImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->splitGroupByViewBean(Ljava/util/List;Z)Lio/reactivex/Flowable;
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

.field public final synthetic val$noFilterResult:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;->val$noFilterResult:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/HashMap;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;
    .locals 6
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

    .line 135
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentComparator()Ljava/util/Comparator;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4$1;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;Ljava/util/Comparator;)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->getSupportGroups()[Ljava/lang/String;

    move-result-object v0

    .line 146
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 147
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;->val$noFilterResult:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;->apply(Ljava/util/HashMap;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    move-result-object p1

    return-object p1
.end method
