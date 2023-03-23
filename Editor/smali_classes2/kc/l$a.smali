.class public Lkc/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkc/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkc/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkc/l$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkc/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/l;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lkc/l;->t(Ljava/util/ArrayList;)Z

    .line 4
    invoke-static {p0}, Lkc/l;->n(Lkc/l;)Lkc/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lkc/f;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/l$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkc/l$a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
