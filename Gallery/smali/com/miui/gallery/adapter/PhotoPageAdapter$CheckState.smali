.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;
    }
.end annotation


# instance fields
.field public volatile inIniting:Z

.field public mSelectedIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

.field public final mSync:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$IkwJ19e7Z9Vu8zwTzz_0LkFwkCY(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->lambda$getSelectedPositions$0(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDtJFljuXMX7BodaNCFYNhd9eDs(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->lambda$getSelectedIds$1(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;)V
    .locals 1

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 744
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    .line 747
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    .line 748
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getCount()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;Lcom/miui/gallery/model/BaseDataSet;Ljava/util/function/Supplier;)Ljava/util/Map;
    .locals 0

    .line 740
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->findSelectedIds(Ljava/util/Map;Lcom/miui/gallery/model/BaseDataSet;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;)V
    .locals 0

    .line 740
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setSelectedIds(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$getSelectedIds$1(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 857
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getSelectedPositions$0(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 847
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public appendCheck(IJ)V
    .locals 2

    .line 773
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cleanAll()V
    .locals 2

    .line 794
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 797
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final findSelectedIds(Ljava/util/Map;Lcom/miui/gallery/model/BaseDataSet;Ljava/util/function/Supplier;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/model/BaseDataSet;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 803
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    .line 804
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 805
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v3, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->setBaseDataSet(Lcom/miui/gallery/model/BaseDataSet;)V

    if-lez v1, :cond_3

    .line 807
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 808
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 809
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 810
    iget-object v5, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5, v3, v4, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getItemPos(JI)I

    move-result v1

    const/4 v5, -0x1

    if-le v1, v5, :cond_1

    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_0

    .line 814
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "PhotoPageAdapter"

    const-string p3, "findSelectedIds stopped halfway!"

    .line 815
    invoke-static {p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    :try_start_1
    iput-boolean v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    monitor-exit v0

    return-object p2

    :cond_2
    iput-boolean v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    monitor-exit v0

    return-object p2

    :cond_3
    iput-boolean v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    .line 824
    throw p1

    :catchall_1
    move-exception p1

    .line 825
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public getCheckedIdByPosition(I)J
    .locals 4

    .line 763
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 765
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->isCheckedPos(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 766
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 768
    :cond_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 769
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSelectedCount()I
    .locals 2

    .line 863
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 866
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSelectedIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 853
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 855
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 856
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    new-instance v3, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 858
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 859
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSelectedMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 836
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 839
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSelectedPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 843
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 845
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 846
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    new-instance v3, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 848
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 849
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCheckedId(J)Z
    .locals 2

    .line 787
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 789
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 790
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCheckedPos(I)Z
    .locals 2

    .line 780
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 782
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 783
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setChecked(IJZ)V
    .locals 1

    .line 752
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p4, :cond_1

    .line 755
    :try_start_0
    iget-object p4, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 757
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSelectedIds(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 829
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->inIniting:Z

    if-eqz v0, :cond_0

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 831
    :try_start_0
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->mSelectedIds:Ljava/util/Map;

    .line 832
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
