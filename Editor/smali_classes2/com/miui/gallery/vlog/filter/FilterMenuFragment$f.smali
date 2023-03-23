.class public Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/filter/FilterMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 5

    .line 1
    const-class p2, Lwc/f;

    invoke-static {}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->d1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterAdapter;

    .line 6
    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->j(I)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getSelection()I

    move-result v2

    if-ne p3, v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    .line 9
    iget-object v4, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->T0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->e1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkd/h;->n([Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->f1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/f;

    invoke-virtual {v1}, Lwc/f;->x()V

    .line 11
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h()V

    .line 13
    :cond_4
    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 14
    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->k()Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->Y0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;)Lcom/miui/gallery/vlog/entity/FilterData;

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->V0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/f;

    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p3}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p3

    invoke-virtual {p1, p3}, Lwc/f;->B(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->W0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/f;

    invoke-virtual {p0}, Lwc/f;->y()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/FilterData;->isExtra()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;->d:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p0, v0, p3}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->c1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;I)V

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lmb/d;->getNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/f;->r(Ljava/lang/String;)V

    return v3
.end method
