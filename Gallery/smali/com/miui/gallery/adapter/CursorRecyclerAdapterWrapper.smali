.class public abstract Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;
.source "CursorRecyclerAdapterWrapper.java"

# interfaces
.implements Lcom/miui/gallery/adapter/ICursorAdapter;
.implements Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;:",
        "Lcom/miui/gallery/adapter/ICursorAdapter;",
        ":",
        "Lcom/miui/gallery/adapter/IBaseRecyclerAdapter<",
        "Landroid/database/Cursor;",
        ">;>",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter<",
        "TVH;>;",
        "Lcom/miui/gallery/adapter/ICursorAdapter;",
        "Lcom/miui/gallery/adapter/IBaseRecyclerAdapter<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/miui/gallery/adapter/ICursorAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/ICursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/database/Cursor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IBaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorRecyclerAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/miui/gallery/adapter/ICursorAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/ICursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
