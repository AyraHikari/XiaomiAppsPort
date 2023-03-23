.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->S0(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ly4/a;

    move-result-object p1

    invoke-virtual {p1}, Ly4/a;->getSelection()I

    move-result p1

    if-ne p3, p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ly4/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ly4/a;->setSelection(I)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ly4/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0
.end method
