.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w2(I)V
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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->D(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->a:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc9/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo8/a$b;->g(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

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
