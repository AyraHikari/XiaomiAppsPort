.class public Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->b(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic g:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;->g:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;->d:Landroid/view/View;

    iput-object p3, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lzl/h;->b:Lzl/h;

    aput-object v5, v2, v3

    aput-object v4, v2, v0

    sget-object v0, Lzl/h;->c:Lzl/h;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v0, 0x3

    aput-object v4, v2, v0

    invoke-interface {v1, v2}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;->g:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$f;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p0, v3}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
