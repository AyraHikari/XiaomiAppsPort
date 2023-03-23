.class public Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;
.super Ljava/lang/Object;
.source "HeaderTailPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadDataCallback"
.end annotation


# instance fields
.field public mHeaderTailPresenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;->mHeaderTailPresenter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public loadDataFail()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;->mHeaderTailPresenter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->access$100(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->access$200(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_download_failed_for_notwork:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getDefaultItem()Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getCustomItem()Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->access$000(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;->loadRecyclerView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public loadDataSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;->mHeaderTailPresenter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->refreshData(Ljava/util/ArrayList;)Z

    .line 59
    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;->access$000(Lcom/miui/gallery/vlog/caption/HeaderTailPresenter;)Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailContract$ITitleStyleView;->loadRecyclerView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;->mHeaderTailPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailPresenter$LoadDataCallback;->mHeaderTailPresenter:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
