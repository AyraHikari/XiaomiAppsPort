.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Ldn/j;

.field public B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

.field public C:La5/a;

.field public D:La5/a;

.field public E:La5/a;

.field public F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public J:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

.field public final X:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final Y:Lpd/a;

.field public final Z:Lcom/miui/gallery/editor_common/library/b$d;

.field public final a0:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

.field public final b0:Lcom/xiaomi/leica/LeiCaFilter$a;

.field public final c0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public final d0:Lpd/a;

.field public final e0:Lpd/b;

.field public final f0:Landroid/view/View$OnClickListener;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/widget/PopupWindow$OnDismissListener;

.field public final i0:Lvg/d$a;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->k:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->N:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->O:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->U:I

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V:I

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y:Lpd/a;

    .line 10
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z:Lcom/miui/gallery/editor_common/library/b$d;

    .line 11
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$r;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$r;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->a0:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->b0:Lcom/xiaomi/leica/LeiCaFilter$a;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->c0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->d0:Lpd/a;

    .line 15
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->e0:Lpd/b;

    .line 16
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->f0:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->g0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$f;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 19
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i0:Lvg/d$a;

    return-void
.end method

.method public static synthetic A1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->a0:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    return-object p0
.end method

.method public static synthetic B1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/xiaomi/leica/LeiCaFilter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->b0:Lcom/xiaomi/leica/LeiCaFilter$a;

    return-object p0
.end method

.method public static synthetic C1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->v2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic D1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic E1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->n2()V

    return-void
.end method

.method public static synthetic F1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;La5/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h2(La5/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->d2()V

    return-void
.end method

.method public static synthetic H1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w2(I)V

    return-void
.end method

.method public static synthetic I1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->s2(I)V

    return-void
.end method

.method public static synthetic J1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ldn/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    return-object p0
.end method

.method public static synthetic K1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->T:I

    return p0
.end method

.method public static synthetic L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D:La5/a;

    return-object p0
.end method

.method public static synthetic M1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    return-object p0
.end method

.method public static synthetic N1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic O1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q2(I)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->m2()V

    return-void
.end method

.method public static synthetic P1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lpn/b;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->l2(Lpn/b;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic Q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->R:Z

    return p0
.end method

.method public static synthetic R1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Q:Z

    return p0
.end method

.method public static synthetic S1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->O:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic T1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Q:Z

    return p1
.end method

.method public static synthetic U1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->k2()V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->N:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x2(I)V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->S:Z

    return p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V:I

    return p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V:I

    return p1
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i2()La5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->t2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->e2(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;IZ)V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->U:I

    return p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->U:I

    return p1
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->g2(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V

    return-void
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->b2(I)V

    return-void
.end method

.method public static synthetic l2(Lpn/b;Landroid/view/View;II)V
    .locals 1

    neg-int p2, p2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lpn/b;->q(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->J:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    return-object p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->P:Z

    return p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->p2(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic t1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->P:Z

    return p1
.end method

.method public static synthetic u1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic w1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->u2()V

    return-void
.end method

.method public static synthetic x1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->c2()V

    return-void
.end method

.method public static synthetic y1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor_common/library/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z:Lcom/miui/gallery/editor_common/library/b$d;

    return-object p0
.end method

.method public static synthetic z1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method


# virtual methods
.method public final Y1(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 5
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lt3/g;->M0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    neg-float v6, v6

    aput v6, v5, v2

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 7
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 8
    new-instance v0, Ldo/f;

    invoke-direct {v0}, Ldo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 18
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v0, v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lt3/g;->M0:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 19
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 20
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 21
    new-instance v0, Ldo/f;

    invoke-direct {v0}, Ldo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Z1(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 5
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lt3/g;->M0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    aput v6, v5, v2

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 7
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 8
    new-instance v0, Ldo/f;

    invoke-direct {v0}, Ldo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/j;->f:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->t:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v0, v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lt3/g;->M0:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 16
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 17
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 18
    new-instance v0, Ldo/f;

    invoke-direct {v0}, Ldo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/j;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i2()La5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La5/a;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final b2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->t0()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.PICK_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.fileexplorer"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget v1, Lt3/n;->b1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->w()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->B(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D:La5/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E:La5/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->N:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    invoke-virtual {v0}, La5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    invoke-virtual {v0}, La5/a;->h()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z2(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x2(I)V

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L:Ljava/util/List;

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8/a$b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->g2(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget p2, Lt3/n;->v6:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f2(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->t0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public final g2(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->f2(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2, p3}, La5/a;->setSelection(I)V

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 4
    invoke-virtual {p2, p3}, La5/a;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, La5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, La5/a;->h()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z2(I)V

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, La5/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La5/a;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->x()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->a2(I)V

    return-void
.end method

.method public final h2(La5/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, La5/a;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p1, v0}, La5/a;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final i2()La5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E:La5/a;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D:La5/a;

    return-object p0
.end method

.method public final j2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$l;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$l;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    new-instance v2, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$m;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$m;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public final k2()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->N:Ljava/util/List;

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subHighlighColor:I

    iget v4, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subItemSize:I

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;-><init>(Ljava/util/List;II)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E:La5/a;

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->d0:Lpd/a;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E:La5/a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->e0:Lpd/b;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemLongClickListener(Lpd/b;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E:La5/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E:La5/a;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h2(La5/a;)I

    move-result v2

    invoke-virtual {v1, v2}, La5/a;->setSelection(I)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/g;->w0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    new-instance v1, La5/a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L:Ljava/util/List;

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subHighlighColor:I

    iget v5, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subItemSize:I

    invoke-direct {v1, v2, v3, v5}, La5/a;-><init>(Ljava/util/List;II)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    .line 14
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->d0:Lpd/a;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->e0:Lpd/b;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemLongClickListener(Lpd/b;)V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C:La5/a;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h2(La5/a;)I

    move-result v2

    invoke-virtual {v1, v2}, La5/a;->setSelection(I)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    new-instance v1, La5/a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subHighlighColor:I

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subItemSize:I

    invoke-direct {v1, v2, v3, v0}, La5/a;-><init>(Ljava/util/List;II)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D:La5/a;

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->d0:Lpd/a;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D:La5/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->e0:Lpd/b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemLongClickListener(Lpd/b;)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D:La5/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D:La5/a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h2(La5/a;)I

    move-result v1

    invoke-virtual {v0, v1}, La5/a;->setSelection(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->J:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final n2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->f2(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    return-void
.end method

.method public o2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i2()La5/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;->n()Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iput p1, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    const/16 v1, 0x12

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->S:Z

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->F0(J)V

    .line 4
    sget-object v0, Lvg/d;->a:Lvg/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i0:Lvg/d$a;

    invoke-virtual/range {v0 .. v5}, Lvg/d;->h(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/content/ClipData;ILvg/d$a;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->E:La5/a;

    invoke-virtual {v0}, La5/a;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$o;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$o;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Le5/h;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le5/h;-><init>(Landroid/content/Context;)V

    .line 2
    sget p2, Lt3/i;->y3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->t:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lt3/i;->q1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->u:Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lt3/i;->p1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->v:Landroid/widget/FrameLayout;

    .line 5
    sget p2, Lt3/i;->C:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 6
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->c0:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lt3/n;->n6:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lt3/i;->w0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 10
    sget p2, Lt3/i;->f2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 11
    sget p2, Lt3/i;->d2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 12
    sget p2, Lt3/i;->e2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 13
    sget p2, Lt3/i;->C3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->y:Landroid/widget/TextView;

    .line 14
    sget p2, Lt3/i;->J3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z:Landroid/widget/TextView;

    .line 15
    sget p2, Lt3/i;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->j2()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lz8/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lz8/c;->c()Lz8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z:Lcom/miui/gallery/editor_common/library/b$d;

    invoke-virtual {v0, v1}, Lz8/c;->j(Lcom/miui/gallery/editor_common/library/b$d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/leica/LeiCaFilter;->e()Lcom/xiaomi/leica/LeiCaFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->q()V

    .line 6
    sget-object p0, Lb5/d;->b:Lb5/d;

    invoke-virtual {p0}, Lb5/d;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->P:Z

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Q:Z

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q2(I)V

    return-void
.end method

.method public final q2(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->O:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->B:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->F:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->O:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final s2(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$i;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;->y0(La5/p;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "FilterDeleteDialog"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final t2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lo8/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, La5/a;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h2(La5/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Lpn/b;

    invoke-direct {v2, v0}, Lpn/b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 7
    invoke-virtual {v2, v0}, Lpn/a;->h(I)V

    .line 8
    sget v0, Lt3/n;->Z0:I

    invoke-virtual {v2, v0}, Lpn/b;->o(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lt3/g;->X:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    move v4, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    .line 10
    invoke-virtual {v2, v0}, Lpn/a;->h(I)V

    .line 11
    sget v0, Lt3/n;->Z0:I

    invoke-virtual {v2, v0}, Lpn/b;->o(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lt3/g;->V:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/g;->W:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 14
    :goto_0
    new-instance v5, La5/g;

    invoke-direct {v5, v2, v1, v4, v0}, La5/g;-><init>(Lpn/b;Landroid/view/View;II)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->R:Z

    .line 16
    invoke-static {v3}, Lo8/a$b;->j(Z)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->z0(La5/p;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "FilterConfirmDialog"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final v2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lt3/k;->H:I

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v4, Lt3/i;->E:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 4
    sget v5, Lt3/i;->F:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 5
    sget v6, Lt3/i;->D:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 6
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-static {v4, v1, v2}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 12
    invoke-static {v5, v1, v2}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 13
    invoke-static {v6, v1, v2}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lt3/k;->J:I

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    sget v4, Lt3/i;->E:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v4, v1, v2}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i2()La5/a;

    move-result-object v1

    invoke-virtual {v1, p3}, La5/a;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->w()Z

    move-result p3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_1

    sget p3, Lt3/h;->y3:I

    goto :goto_1

    :cond_1
    sget p3, Lt3/h;->z3:I

    :goto_1
    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    if-nez p3, :cond_2

    .line 21
    new-instance p3, Ldn/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Ldn/j;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    .line 22
    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p3, v1}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    sget v1, Lt3/o;->f:I

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lt3/g;->Z:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/g;->a0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lt3/g;->b0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lt3/g;->Y:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z2(I)V

    .line 34
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-ne p1, v7, :cond_4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    aget p1, v0, v3

    div-int/2addr v1, p3

    sub-int/2addr p1, v1

    aget p3, v0, v2

    sub-int/2addr p3, v4

    sub-int/2addr p3, v6

    sub-int/2addr p3, v5

    invoke-virtual {p0, p2, v3, p1, p3}, Ldn/e;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    aget p1, v0, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    aget v0, v0, v2

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    invoke-virtual {p0, p2, v3, p1, v0}, Ldn/e;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    aget p1, v0, v3

    div-int/2addr v1, p3

    add-int/2addr p1, v1

    sub-int/2addr p1, v6

    div-int/lit8 p3, v4, 0x2

    sub-int/2addr p1, p3

    aget p3, v0, v2

    sub-int/2addr p3, v4

    sub-int/2addr p3, v6

    sub-int/2addr p3, v5

    invoke-virtual {p0, p2, v3, p1, p3}, Ldn/e;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->A:Ldn/j;

    aget p1, v0, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    aget v0, v0, v2

    div-int/2addr v1, p3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    div-int/2addr v4, p3

    sub-int/2addr v0, v4

    invoke-virtual {p0, p2, v3, p1, v0}, Ldn/e;->showAtLocation(Landroid/view/View;III)V

    :goto_2
    return-void
.end method

.method public final w2(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$h;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->G0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->H0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "FilterRenameDialog"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final x2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->J:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->J:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, La5/f;

    invoke-direct {v0, p0}, La5/f;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->r2(I)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i2()La5/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i2()La5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h2(La5/a;)I

    move-result p0

    invoke-virtual {p1, p0}, La5/a;->setSelection(I)V

    return-void
.end method

.method public y2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->i2()La5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La5/a;->m(I)V

    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y1(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z1(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z1(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y1(Z)V

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->T:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y1(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z1(Z)V

    .line 8
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->T:I

    :goto_0
    return-void
.end method
