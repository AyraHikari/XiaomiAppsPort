.class public final Lcom/miui/gallery/adapter/CursorAdapterDelegate;
.super Ljava/lang/Object;
.source "CursorAdapterDelegate.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/ICursorAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/adapter/ICursorAdapter;"
    }
.end annotation


# instance fields
.field public cursor:Landroid/database/Cursor;

.field public final host:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public isDataValid:Z

.field public rowIDColumn:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Landroid/database/Cursor;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->isDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->isDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->isDataValid:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->rowIDColumn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->isDataValid:Z

    const-string v1, "_id"

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->rowIDColumn:I

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->isDataValid:Z

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->rowIDColumn:I

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;->host:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-object v0
.end method
