.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;
.super Ljava/lang/Object;
.source "DoChangeSortTypeCaseByAlbumTabSceneCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;

.field public final synthetic val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;->getGroups()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;->getCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$RequestParam;->getCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;->onSplitGroupFinish(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortTypeCaseByAlbumTabSceneCase$1;->apply(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    move-result-object p1

    return-object p1
.end method
