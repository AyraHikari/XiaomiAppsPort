.class public Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;
.super Ljava/lang/Object;
.source "CaptionStyleFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 250
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 251
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->setSelection(I)V

    .line 252
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloaded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 258
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$400(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$502(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)I

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$600(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$600(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;->onApplyStyle()V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$700(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
