.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->fillEntranceListFromMediaEditorAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$500(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$400(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$100(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$002(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPostExecute "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssistantPageHeaderAdapter"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 131
    sget-boolean v0, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->IS_AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;

    iget-object v2, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const v3, 0x7f120109

    const v4, 0x7f080429

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$100(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
