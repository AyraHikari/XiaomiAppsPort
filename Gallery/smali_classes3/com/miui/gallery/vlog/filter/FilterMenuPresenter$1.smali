.class public Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;
.super Ljava/lang/Object;
.source "FilterMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/filter/FilterMenuModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataFail()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->access$300(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->access$400(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_download_failed_for_notwork:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lcom/miui/gallery/vlog/entity/FilterData;->getDefaultItem()Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->access$200(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;->loadRecyclerView(Ljava/util/ArrayList;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->updateApplyViewPlayState()V

    return-void
.end method

.method public loadDataSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->access$000(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;Ljava/util/List;)Z

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->access$100(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->access$200(Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;)Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;->loadRecyclerView(Ljava/util/ArrayList;)V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->updateApplyViewPlayState()V

    return-void
.end method
