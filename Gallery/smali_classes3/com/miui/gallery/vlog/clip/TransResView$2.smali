.class public Lcom/miui/gallery/vlog/clip/TransResView$2;
.super Ljava/lang/Object;
.source "TransResView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/TransResView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/TransResView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$2;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 212
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    .line 214
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 215
    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/TransData;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/TransData;->isNone()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$2;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/TransResView;->access$100(Lcom/miui/gallery/vlog/clip/TransResView;)V

    .line 218
    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->setSelection(I)V

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$2;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/TransResView;->access$300(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/clip/TranResPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView$2;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/TransResView;->access$200(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->removeTrans(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/TransData;->isExtra()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 221
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloaded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 222
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView$2;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/vlog/clip/TransResView;->access$400(Lcom/miui/gallery/vlog/clip/TransResView;Lcom/miui/gallery/vlog/entity/TransData;I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView$2;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/TransResView;->access$500(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :cond_2
    :goto_0
    return v1
.end method
