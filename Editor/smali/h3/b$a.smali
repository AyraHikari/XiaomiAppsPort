.class public Lh3/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b;->r(Lf3/a$c;)Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/a$c;

.field public final synthetic b:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/b;Lf3/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/b$a;->b:Lh3/b;

    iput-object p2, p0, Lh3/b$a;->a:Lf3/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/b$a;->b:Lh3/b;

    invoke-static {v0}, Lh3/b;->x(Lh3/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lh3/b$a;->b:Lh3/b;

    invoke-static {v3}, Lh3/b;->x(Lh3/b;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh3/b$a;->b:Lh3/b;

    invoke-static {p1}, Lh3/b;->y(Lh3/b;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lh3/b$a;->b:Lh3/b;

    invoke-static {v1}, Lh3/b;->y(Lh3/b;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Lh3/b$a;->a:Lf3/a$c;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Lf3/a$c;->a()V

    :cond_2
    return-void
.end method
