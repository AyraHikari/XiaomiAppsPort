.class public Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$c;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$c;->a:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxl/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$c;->a:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->a(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$c;->a:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->a(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/a;

    move-result-object p0

    invoke-interface {p0}, Lu3/a;->F()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$c;->a:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->a(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/a;

    move-result-object p0

    invoke-interface {p0}, Lu3/a;->j()V

    :cond_2
    :goto_0
    return-void
.end method
