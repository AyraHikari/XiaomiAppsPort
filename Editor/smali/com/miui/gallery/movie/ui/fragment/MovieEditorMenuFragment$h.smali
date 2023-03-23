.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lva/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->c:Lva/b;

    .line 5
    iput p4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->c(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic c(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->d:I

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->c:Lva/b;

    invoke-static {p1, p2, v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->B0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;ILva/b;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->c:Lva/b;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x14

    :goto_0
    iput v3, v2, Lva/b;->n:I

    if-nez p1, :cond_3

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lta/h;->x:I

    invoke-static {p1, v2}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->c:Lva/b;

    iget v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->d:I

    invoke-static {v0, p1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->I0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;I)V

    .line 6
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object p1

    invoke-virtual {p1}, Lhh/n;->a()Lhh/n$c;

    move-result-object p1

    new-instance v2, Lab/e;

    invoke-direct {v2, p0, v0, v1}, Lab/e;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v2}, Lhh/n$c;->b(Ljava/lang/Runnable;)Lkh/b;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->c:Lva/b;

    const/16 v2, 0x12

    iput v2, v1, Lva/b;->n:I

    .line 3
    iget p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->d:I

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->I0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;I)V

    return-void
.end method
