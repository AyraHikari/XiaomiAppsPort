.class public Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;
.super Ljava/lang/Object;
.source "TemplateMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/TemplateMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener<",
        "Lcom/miui/gallery/vlog/base/net/VlogResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 194
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 224
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 226
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateMenuFragment"

    const-string v0, "download fail: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 194
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 198
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 200
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateMenuFragment"

    const-string v0, "download start: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 194
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 3

    .line 206
    instance-of v0, p1, Lcom/miui/gallery/vlog/template/TemplateResource;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 209
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateMenuFragment"

    const-string v2, "download success: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$200(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/template/TemplateAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 211
    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$300(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 212
    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$400(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 213
    invoke-static {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$500(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->isBuildingTemplate()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 214
    invoke-static {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$600(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/base/BasePresenter;->isSaving()Z

    move-result p2

    if-nez p2, :cond_0

    .line 215
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$200(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/template/TemplateAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$400(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 216
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$700(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;

    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateResource;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/template/TemplateMenuPresenter;->loadTemplateFiles(Lcom/miui/gallery/vlog/template/TemplateResource;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 194
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 235
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateMenuFragment"

    const-string v0, "download cancel: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
