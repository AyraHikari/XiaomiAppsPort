.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->m1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->u1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/CropData;

    .line 4
    instance-of p2, p2, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->k1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lw4/b;->setSelection(I)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->w1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$i;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->k1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/b;

    move-result-object p0

    invoke-virtual {p0}, Lw4/b;->g()Lcom/miui/gallery/editor/photo/core/common/model/CropData;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k1(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p0, 0x1

    return p0
.end method
