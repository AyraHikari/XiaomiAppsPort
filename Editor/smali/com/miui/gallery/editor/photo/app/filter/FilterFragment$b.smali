.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->s1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->u1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->v1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C()V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->e1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, La5/a;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const-string v2, "FilterFragment"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "FilterAdapter get filterData null:pos is %d"

    invoke-static {v2, p1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 10
    :cond_1
    invoke-static {}, Lz8/c;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->A()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->p(Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->o(Lrg/a;)V

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p2, p3}, La5/a;->setSelection(I)V

    .line 15
    invoke-virtual {p2, p3}, La5/a;->k(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 16
    invoke-virtual {p2}, La5/a;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p2}, La5/a;->h()V

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z2(I)V

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->x()Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    invoke-virtual {p2}, La5/a;->g()V

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->k1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    iget p2, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z2(I)V

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, La5/a;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {p2}, La5/a;->h()V

    .line 25
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {v4, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z2(I)V

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->u()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    invoke-static {}, Lo8/a$b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    :goto_1
    return v3

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->A()Z

    move-result v4

    const/16 v5, 0x12

    if-eqz v4, :cond_a

    .line 31
    invoke-static {}, Lz8/c;->c()Lz8/c;

    move-result-object p2

    invoke-virtual {p2}, Lz8/c;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "the sdk is need download."

    .line 32
    invoke-static {v2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lz8/c;->c()Lz8/c;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->y1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor_common/library/b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz8/c;->k(Lcom/miui/gallery/editor_common/library/b$d;)V

    .line 34
    invoke-static {}, Lz8/c;->c()Lz8/c;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz8/c;->l(Landroidx/fragment/app/FragmentActivity;)V

    return v0

    .line 35
    :cond_8
    invoke-static {}, Lz8/c;->c()Lz8/c;

    move-result-object p2

    invoke-virtual {p2}, Lz8/c;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "the sdk is downloading."

    .line 36
    invoke-static {v2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->o2(I)V

    return v0

    :cond_9
    const-string p2, "the sdk is downloaded."

    .line 38
    invoke-static {v2, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->d1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)I

    .line 40
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->F0(J)V

    .line 41
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->u(Landroid/graphics/Bitmap;Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;)V

    return v3

    .line 42
    :cond_a
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->q()Z

    move-result p1

    if-nez p1, :cond_f

    .line 44
    iget p1, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_e

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0x13

    if-eq p1, v0, :cond_d

    const/16 v0, 0x14

    if-ne p1, v0, :cond_10

    .line 45
    :cond_d
    iput v5, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 46
    sget-object p1, Lb5/d;->b:Lb5/d;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V

    invoke-virtual {p1, v0, v1, v2}, Lb5/d;->e(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Ljb/c$a;)V

    goto :goto_3

    .line 47
    :cond_e
    :goto_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->j1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V

    goto :goto_3

    .line 48
    :cond_f
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->j1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V

    :cond_10
    :goto_3
    return v3

    .line 49
    :cond_11
    :goto_4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)I

    .line 50
    invoke-static {}, Lcom/xiaomi/leica/LeiCaFilter;->e()Lcom/xiaomi/leica/LeiCaFilter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/xiaomi/leica/LeiCaFilter$a;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/leica/LeiCaFilter;->n(Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V

    return v3
.end method
