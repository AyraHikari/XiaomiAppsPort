.class public Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;
.super Ljava/lang/Object;
.source "TemplateMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/net/resource/CommonResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/TemplateMenuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
        "Lcom/miui/gallery/vlog/template/TemplateResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "TemplateMenuModel"

    const-string v1, "load data fail."

    .line 59
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;->loadDataFail()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TemplateMenuModel"

    const-string v1, "load data success."

    .line 40
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$000(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$000(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/vlog/template/TemplateResource;->getDefaultItem()Lcom/miui/gallery/vlog/template/TemplateResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/template/TemplateResource;

    .line 45
    invoke-static {}, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->isNeedHideHighTemplate()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/TemplateResource;->isHighTemplate()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {v2}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$000(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$100(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuModel$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel;->access$000(Lcom/miui/gallery/vlog/template/TemplateMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuModel$Callback;->loadDataSuccess(Ljava/util/List;)V

    :cond_2
    return-void
.end method
