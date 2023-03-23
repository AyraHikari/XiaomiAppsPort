.class public Lo6/i;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo6/i;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lo6/i;->b:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/i;->b:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lo6/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lo6/i;->b:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo6/i;->b:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/i;->a:Landroid/util/SparseArray;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
