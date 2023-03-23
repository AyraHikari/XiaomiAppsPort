.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;

.field public final synthetic val$filterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

.field public final synthetic val$filterData:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->this$1:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterData:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    iput p4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterData:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const/16 v1, 0x14

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 570
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterData:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const/16 v1, 0x12

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterData:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const/4 v1, 0x0

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->this$1:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterData:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$filterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;->val$position:I

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V

    return-void
.end method
