.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;
.source ""

# interfaces
.implements Lu3/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;
    }
.end annotation


# instance fields
.field public m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

.field public q:F

.field public r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

.field public s:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

.field public t:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

.field public u:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

.field public final v:Lu3/a;

.field public w:Lo9/a;

.field public x:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v:Lu3/a;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->w:Lo9/a;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->x:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    return-void
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    return-object p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->t:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    return-object p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->p:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    return-object p1
.end method

.method public static synthetic p1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->s:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    return-object p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->G0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 3
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 6
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->r(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->u(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public T0(IZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Remover2RenderFragment"

    const-string v3, "finishDeShadowAndFilterFood, save:%s, value:%d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->v(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->y()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D0(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public U0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->t:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lt3/n;->C5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->t:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lt3/n;->v5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->y1(Z)V

    return-void
.end method

.method public W0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->q:F

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    if-eqz p0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->G0(I)Z

    :cond_0
    return-void
.end method

.method public X0(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->X0(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F0(I)Z

    .line 3
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->x()[Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->w()[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I0([Landroid/graphics/Bitmap;[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;)V

    :cond_1
    return-void
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->L(I)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->B0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->J(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->t:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->e(ZZ)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v:Lu3/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    invoke-virtual {p0, p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->b1(Lu3/e0;Lu3/a;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/m;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/m;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p0

    invoke-virtual {p0}, Lx1/e;->k()Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->s:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->I(Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->Y1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->Z0()Lq6/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setRemoverCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->q:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->G0(I)Z

    .line 6
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    invoke-direct {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->x:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->I(Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->z(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->Z0()Lq6/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->L0(Lu3/a;)V

    .line 10
    sget p2, Lt3/i;->S3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->t:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->Z0()Lq6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->setRenderRecordListener(Lu3/e0;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->y1(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->J(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->t:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->e(ZZ)V

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->y()V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->l0()V

    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->t()V

    :cond_0
    return-void
.end method

.method public v1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y0()Z

    move-result p0

    return p0
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->n:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->p:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->K0()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->J0()V

    return-void
.end method

.method public x1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->s:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    return-void
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lt3/h;->Y:I

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/g;->e0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->w:Lo9/a;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
