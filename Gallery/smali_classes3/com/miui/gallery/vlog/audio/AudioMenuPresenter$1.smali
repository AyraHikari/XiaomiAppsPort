.class public Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;
.super Ljava/lang/Object;
.source "AudioMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataFail()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->access$100(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->access$200(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_download_failed_for_notwork:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Lcom/miui/gallery/vlog/entity/AudioData;->getDefaultItem()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/miui/gallery/vlog/entity/AudioData;->getLocalItem()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->access$000(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;->loadRecyclerView(Ljava/util/List;)V

    return-void
.end method

.method public loadDataSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->refreshData(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    invoke-static {}, Lcom/miui/gallery/vlog/entity/AudioData;->getLocalItem()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->access$000(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;->loadRecyclerView(Ljava/util/List;)V

    return-void
.end method
