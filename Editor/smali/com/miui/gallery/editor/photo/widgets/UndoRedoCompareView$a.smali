.class public Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$a;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$a;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->a(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$a;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->a(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/a;

    move-result-object p0

    invoke-interface {p0}, Lu3/a;->j()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$a;->d:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->a(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/a;

    move-result-object p0

    invoke-interface {p0}, Lu3/a;->F()V

    :goto_0
    return p2
.end method
