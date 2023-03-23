.class public Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;
.super Ljava/lang/Object;
.source "HeaderTailModel.java"

# interfaces
.implements Lcom/miui/gallery/net/resource/CommonResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
        "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "HeaderTailModel"

    const-string v1, "load data fail."

    .line 49
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$100(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$100(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;->loadDataFail()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HeaderTailModel"

    const-string v1, "load data success."

    .line 31
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    .line 35
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->setBgColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$000(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$000(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getDefaultItem()Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$000(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getCustomItem()Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$000(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$100(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$100(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailModel$1;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel;->access$000(Lcom/miui/gallery/vlog/caption/HeaderTailModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailModel$Callback;->loadDataSuccess(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
