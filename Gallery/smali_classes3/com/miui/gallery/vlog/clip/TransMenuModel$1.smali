.class public Lcom/miui/gallery/vlog/clip/TransMenuModel$1;
.super Ljava/lang/Object;
.source "TransMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/net/resource/CommonResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/TransMenuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
        "Lcom/miui/gallery/vlog/entity/TransData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/TransMenuModel;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "TransMenuModel"

    const-string v1, "load data fail."

    .line 47
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$100(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$100(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;->loadDataFail()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TransMenuModel"

    const-string v1, "load data success."

    .line 35
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$000(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$000(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/vlog/entity/TransData;->getDefaultItem()Lcom/miui/gallery/vlog/entity/TransData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$000(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$100(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$100(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransMenuModel$1;->this$0:Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->access$000(Lcom/miui/gallery/vlog/clip/TransMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;->loadDataSuccess(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
