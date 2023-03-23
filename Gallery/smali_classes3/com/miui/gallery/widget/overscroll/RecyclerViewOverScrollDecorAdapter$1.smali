.class public Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$1;
.super Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;
.source "RecyclerViewOverScrollDecorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->setUpTouchHelperCallback(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$1;->this$0:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$1;)V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$1;->this$0:Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    .line 72
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
