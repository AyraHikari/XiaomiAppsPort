.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;
.super Ljava/lang/Object;
.source "AlbumTabDataProcessingCallback.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;


# instance fields
.field public mAlbumTabToolItemComparator:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumTabToolItemComparator;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupSettingInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;

.field public mPresenterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$M5tpPxUVzMe7QcAqu9IxqXty1yk(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->lambda$addImmutableGroupIfNeed$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mPresenterRef:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance p1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$1;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mAlbumTabToolItemComparator:Lcom/miui/gallery/util/LazyValue;

    .line 43
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mGroupSettingInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;

    return-void
.end method

.method private synthetic lambda$addImmutableGroupIfNeed$0(Ljava/lang/Object;)Z
    .locals 4

    .line 160
    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff6

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->isCanShowTrashAlbum()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final addImmutableGroupIfNeed(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 5

    const-string v0, "TabDelegateVersion2"

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/gallery/picker/PickerBaseActivity;

    if-eqz v1, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getTrashAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getRubbishAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v3

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getCleanerBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Add trash Bean"

    .line 148
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Add rubbish Bean"

    .line 152
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Add cleaner Bean"

    .line 156
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 165
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 166
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mAlbumTabToolItemComparator:Lcom/miui/gallery/util/LazyValue;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const-string v2, "group_immutable"

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p1, v2, v1, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroup(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "addImmutableGroup failed %s"

    .line 169
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final addMediaGroupIfNeed(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getMediaTypeGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "group_media_group"

    .line 178
    invoke-virtual {p1, v2, v0, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroup(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fillGroupDecorator(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mGroupSettingInfo:Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;->fillGroupGap(Lcom/miui/gallery/ui/album/common/GroupDatasResult;)V

    return-void
.end method

.method public final getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    return-object v0
.end method

.method public final getThirdAlbumGroupTipBean(I)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v0

    const-wide/32 v1, 0x7f0a03bc

    const v3, 0x7f1206b0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;->getOrGenerateTitleBean(JII)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getUserAlbumGroupTipBean(I)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v0

    const-wide/32 v1, 0x7f0a03bf

    const v3, 0x7f1206b1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;->getOrGenerateTitleBean(JII)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V<",
            "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->mPresenterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isEnableAIAlbum()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    const v1, 0x7ffffff7

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->isEnableAlbumById(I)Z

    move-result v0

    return v0
.end method

.method public onProcessEnd(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 2

    const-string v0, "TabDelegateVersion2"

    const-string v1, "onProcessEnd albums:"

    .line 125
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onProcessStart(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getOtherAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getAIAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$2;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;)V

    invoke-interface {p1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 78
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isCustomSortOrder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    instance-of v2, v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    if-eqz v2, :cond_1

    .line 80
    check-cast v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {v0}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->isEnableAIAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    if-eqz v0, :cond_2

    .line 84
    check-cast v1, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {v1}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onSplitGroupFinish(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getOtherAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getOtherAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {v0}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    .line 93
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getOtherAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->addOrUpdateGroupItemById(Ljava/lang/String;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Z)Ljava/util/List;

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->isEnableAIAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getAIAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getAIAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {v0}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getPresenter()Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;->getAIAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v2

    .line 98
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->addOrUpdateGroupItemById(Ljava/lang/String;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Z)Ljava/util/List;

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->addMediaGroupIfNeed(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->addImmutableGroupIfNeed(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->fillGroupDecorator(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    const-string v0, "group_user"

    .line 108
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getUserAlbumGroupTipBean(I)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p1, v0, v3, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    const-string v0, "group_third"

    .line 113
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->getThirdAlbumGroupTipBean(I)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {p1, v0, v3, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    :cond_6
    invoke-virtual {p1, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas(Z)Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->getModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->setModels(Ljava/util/List;)V

    :cond_7
    :goto_2
    return-void
.end method
