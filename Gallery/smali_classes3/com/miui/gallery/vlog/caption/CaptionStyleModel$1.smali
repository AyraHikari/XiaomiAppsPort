.class public Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;
.super Ljava/lang/Object;
.source "CaptionStyleModel.java"

# interfaces
.implements Lcom/miui/gallery/net/resource/CommonResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionStyleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/net/resource/CommonResponse$Callback<",
        "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "CaptionStyleModel"

    const-string v1, "load data fail."

    .line 44
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$100(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$100(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;->loadDataFail()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CaptionStyleModel"

    const-string v1, "load data success."

    .line 30
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$000(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$000(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->getDefaultItem()Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$000(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$100(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$100(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleModel;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel;->access$000(Lcom/miui/gallery/vlog/caption/CaptionStyleModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;->loadDataSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method
