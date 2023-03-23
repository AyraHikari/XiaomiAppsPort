.class public Lcom/miui/gallery/vlog/clip/TranResPresenter$1;
.super Ljava/lang/Object;
.source "TranResPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/TranResPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/TransResView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/TranResPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/TranResPresenter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataFail()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->access$200(Lcom/miui/gallery/vlog/clip/TranResPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->access$200(Lcom/miui/gallery/vlog/clip/TranResPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_download_failed_for_notwork:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {}, Lcom/miui/gallery/vlog/entity/TransData;->getDefaultItem()Lcom/miui/gallery/vlog/entity/TransData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->access$100(Lcom/miui/gallery/vlog/clip/TranResPresenter;)Lcom/miui/gallery/vlog/clip/TransResView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/vlog/clip/TransResView;->loadRecyclerView(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public loadDataSuccess(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->access$000(Lcom/miui/gallery/vlog/clip/TranResPresenter;Ljava/util/ArrayList;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->access$100(Lcom/miui/gallery/vlog/clip/TranResPresenter;)Lcom/miui/gallery/vlog/clip/TransResView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/vlog/clip/TransResView;->loadRecyclerView(Ljava/util/ArrayList;Z)V

    return-void
.end method
