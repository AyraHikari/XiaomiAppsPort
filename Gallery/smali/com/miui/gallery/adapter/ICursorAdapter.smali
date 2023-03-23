.class public interface abstract Lcom/miui/gallery/adapter/ICursorAdapter;
.super Ljava/lang/Object;
.source "ICursorAdapter.kt"


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/ICursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-void
.end method

.method public abstract getCursor()Landroid/database/Cursor;
.end method

.method public abstract swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
.end method
