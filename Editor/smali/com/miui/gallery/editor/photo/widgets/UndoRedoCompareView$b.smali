.class public Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$b;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$b;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->b(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/e0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lt3/i;->H1:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$b;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->b(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/e0;

    move-result-object p0

    invoke-interface {p0}, Lu3/e0;->r()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lt3/i;->G1:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$b;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->b(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/e0;

    move-result-object p0

    invoke-interface {p0}, Lu3/e0;->i0()V

    :cond_2
    :goto_0
    return-void
.end method
