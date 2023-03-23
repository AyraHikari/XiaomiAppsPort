.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;
.super Ljava/lang/Object;
.source "SkyFragment.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

.field public final synthetic val$position:I

.field public final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic val$skyAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

.field public final synthetic val$skyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iput p4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$position:I

    iput-object p5, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setDownloadState(I)V

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setDownloadState(I)V

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setDownloadState(I)V

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    const v2, 0x7f1205fc

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->this$1:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$skyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;->val$position:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->waitSegmentAndSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    return-void
.end method
