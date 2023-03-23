.class public Lem/i$d;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lem/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lem/i;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxl/b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lem/i$d;->e:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lem/i$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lem/i$d;->b:I

    .line 6
    iput-boolean p2, p0, Lem/i$d;->c:Z

    .line 7
    iput p3, p0, Lem/i$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lem/i;ZIILem/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lem/i$d;-><init>(Lem/i;ZII)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lem/i$d;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/i;

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lem/i;->y(Lem/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lem/i$d;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/i;

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lem/i;->y(Lem/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lzl/h;->c:Lzl/h;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lem/i$d;->c:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lem/i$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem/i;

    .line 4
    iget-boolean v0, p0, Lem/i$d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    iget v1, p0, Lem/i$d;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lem/i$d;->e:Z

    .line 6
    invoke-virtual {p2}, Lem/i;->K()V

    :cond_1
    :goto_0
    return-void
.end method
