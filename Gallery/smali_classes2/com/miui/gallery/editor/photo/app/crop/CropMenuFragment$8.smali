.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;
.super Ljava/lang/Object;
.source "CropMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 508
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 509
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/CropData;

    .line 510
    instance-of p2, p2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    if-eqz p2, :cond_0

    .line 511
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$2700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;->setSelection(I)V

    .line 512
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 513
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3400(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$2700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;->getSelectedItem()Lcom/miui/gallery/editor/photo/core/common/model/CropData;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->setAspectRatio(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V

    .line 515
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    return p1
.end method
