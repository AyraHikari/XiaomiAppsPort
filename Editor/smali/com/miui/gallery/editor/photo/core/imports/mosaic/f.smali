.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->b:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->f:I

    .line 8
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->g:I

    .line 9
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->h:I

    .line 10
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    invoke-direct {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lg8/b;Lh8/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x4100

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg8/b;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->f:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->g:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->h:I

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->i:I

    invoke-direct {v0, v2, v3, v4, v5}, Lg8/b;-><init>(IIII)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    invoke-virtual {p1}, Lg8/b;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lh8/b;->e(I)V

    .line 8
    invoke-virtual {v0}, Lg8/b;->e()V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    .line 11
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    invoke-virtual {p1}, Lg8/b;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lh8/b;->e(I)V

    .line 14
    invoke-virtual {v0}, Lg8/b;->e()V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->j:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;->a()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    invoke-virtual {v0}, Lg8/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    invoke-virtual {v0}, Lg8/b;->b()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    invoke-virtual {v0}, Lg8/b;->b()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Lg8/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;

    .line 3
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;->b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;->a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->l(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i()Lg8/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->b:Ljava/util/LinkedList;

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;

    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->c()Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public j()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->b()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->g()V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    .line 5
    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    if-ne v0, p2, :cond_2

    .line 6
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->j:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;

    return-void
.end method

.method public n(Z)Lg8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lg8/b;

    :goto_0
    return-object v1
.end method

.method public o(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->h:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->i:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b;

    .line 4
    invoke-virtual {v1, p1, p2}, Lg8/b;->f(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b;

    .line 6
    invoke-virtual {v1, p1, p2}, Lg8/b;->f(II)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    .line 8
    invoke-virtual {v0, p1, p2}, Lg8/b;->f(II)V

    goto :goto_2

    :cond_2
    return-void
.end method
