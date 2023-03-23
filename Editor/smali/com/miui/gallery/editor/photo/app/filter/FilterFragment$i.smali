.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->s2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->a:I

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v4

    invoke-virtual {v4}, La5/a;->getItemCount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v4

    invoke-virtual {v4}, La5/a;->getItemCount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lc9/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo8/a$b;->g(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v2

    invoke-virtual {v2}, La5/a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v2

    invoke-virtual {v2}, La5/a;->h()V

    .line 13
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z2(I)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    .line 16
    sget-object v2, Lvg/d;->a:Lvg/d;

    invoke-virtual {v2, v0, v1}, Lvg/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8/a$b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
