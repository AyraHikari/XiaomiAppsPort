.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$4;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->initFilterData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$400(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    .line 187
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->getFilterCategory()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->getFilterDatas()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v2, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->getFilterCategory()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->getDownloadStatusData(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 191
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
