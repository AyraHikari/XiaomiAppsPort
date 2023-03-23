.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;
.super Ljava/lang/Object;
.source "AIAlbumPagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->dispatchDatas(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

.field public final synthetic val$result:Ljava/util/List;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$200(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->val$result:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$400(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    aget-object v6, v1, v4

    .line 294
    iget-object v7, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v7}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "ai_cover_face"

    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Landroid/util/Pair;

    iget-object v9, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v9}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$500(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v9

    iget-object v10, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v10}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v10}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->generatePeopleGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v8, "ai_cover_map"

    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Landroid/util/Pair;

    iget-object v9, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v9}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$600(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    move-result-object v9

    iget-object v10, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v10}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v10}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->generateLocationGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v8, "ai_cover_location"

    .line 298
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Landroid/util/Pair;

    iget-object v9, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v9}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$700(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v9

    iget-object v10, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v10}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v10}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->generateLocationGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 299
    :cond_2
    new-instance v8, Landroid/util/Pair;

    iget-object v9, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v9}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$800(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v9

    iget-object v10, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v10}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v10}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->generateTagsGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_3

    .line 301
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 302
    :cond_3
    iget-object v7, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v7}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v7

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v6, v9, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupItem(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;

    .line 304
    :cond_4
    iget-object v7, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v7}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v7}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->isMapAlbumAvailable()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "ai_cover_location"

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 306
    iget-object v7, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v7}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v8}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 309
    :cond_5
    iget-object v7, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v7}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v8}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 312
    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas(Z)Ljava/util/List;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v2

    const-string v3, "ai_cover_face"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 315
    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v3

    const-string v4, "ai_cover_face"

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$902(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;I)I

    .line 316
    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v2

    const-string v3, "ai_cover_location"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 317
    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$900(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v4}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    move-result-object v4

    const-string v5, "ai_cover_location"

    invoke-virtual {v4, v5}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$1002(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;I)I

    .line 322
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6$1;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;)V

    .line 323
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 329
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_9

    .line 331
    iget-object v3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$6;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$1100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Lio/reactivex/subjects/Subject;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 333
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
