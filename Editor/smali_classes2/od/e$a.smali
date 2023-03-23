.class public Lod/e$a;
.super Lod/e$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/e;->d(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lod/e;


# direct methods
.method public constructor <init>(Lod/e;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/e$a;->b:Lod/e;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lod/e$e;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;Lod/e$a;)V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/e$a;->b:Lod/e;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lod/e;->c:Z

    .line 2
    invoke-super {p0, p1, p2}, Lod/e$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
