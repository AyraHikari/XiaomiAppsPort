.class public Lg3/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/b;->r(Lf3/a$c;)Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/a$c;

.field public final synthetic b:Lg3/b;


# direct methods
.method public constructor <init>(Lg3/b;Lf3/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/b$a;->b:Lg3/b;

    iput-object p2, p0, Lg3/b$a;->a:Lf3/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/b$a;->b:Lg3/b;

    invoke-static {v0}, Lg3/b;->x(Lg3/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lg3/b$a;->b:Lg3/b;

    invoke-static {v2}, Lg3/b;->x(Lg3/b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lg3/b$a;->a:Lf3/a$c;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lf3/a$c;->a()V

    :cond_1
    return-void
.end method
