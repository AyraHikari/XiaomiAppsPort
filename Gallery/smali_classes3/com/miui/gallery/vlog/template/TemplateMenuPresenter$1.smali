.class public Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;
.super Ljava/lang/Object;
.source "TemplateMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataFail()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$200(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$300(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_download_failed_for_notwork:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {}, Lcom/miui/gallery/vlog/template/TemplateResource;->getDefaultItem()Lcom/miui/gallery/vlog/template/TemplateResource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v2, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$000(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;->loadRecyclerView(Ljava/util/List;I)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$400(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;->updatePlayViewState(Z)V

    return-void
.end method

.method public loadDataSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->refreshData(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;)Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-static {v1, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->access$000(Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/vlog/template/TemplateMenuContract$ITemplateMenuView;->loadRecyclerView(Ljava/util/List;I)V

    return-void
.end method
