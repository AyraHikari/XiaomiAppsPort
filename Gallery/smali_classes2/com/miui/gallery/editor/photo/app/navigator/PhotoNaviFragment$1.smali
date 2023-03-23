.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;
.super Ljava/lang/Object;
.source "PhotoNaviFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->syncLibraryState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long p1, v0, v2

    const-string v0, "PhotoNaviFragment"

    if-gtz p1, :cond_a

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 125
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 127
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibraryIsDownload(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    sget-object v3, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v2, v3, :cond_1

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "navigatorData  before %s = "

    invoke-static {v0, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 135
    iput v2, v1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 136
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "navigatorData  after  %s = "

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$500(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 138
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->access$700(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto :goto_1

    .line 141
    :cond_4
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 142
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v1, v3, :cond_6

    .line 143
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {v1, v3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$800(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    return-void

    .line 147
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;->access$700(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iput v2, v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    .line 148
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$400(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    :cond_9
    return-void

    .line 120
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->isInitialized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "receive interval  map is empty  %b  \uff0c isInitialized = %b"

    invoke-static {v0, v2, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->access$400(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
