.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;
.super Ljava/lang/Object;
.source "AssistantPageHeaderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AssistantPageHeaderAdapter"

    const-string v1, "fillEntranceList from gallery"

    .line 102
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$100(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$200(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)I

    move-result v0

    .line 106
    sget-boolean v1, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->IS_AVAILABLE:Z

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;

    iget-object v3, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const v4, 0x7f120109

    const v5, 0x7f080429

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$100(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
