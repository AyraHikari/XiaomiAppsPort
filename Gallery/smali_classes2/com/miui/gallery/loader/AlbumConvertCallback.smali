.class public Lcom/miui/gallery/loader/AlbumConvertCallback;
.super Ljava/lang/Object;
.source "AlbumConvertCallback.java"

# interfaces
.implements Lcom/miui/gallery/loader/CursorConvertCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/loader/CursorConvertCallback<",
        "Lcom/miui/gallery/model/dto/AlbumList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/AlbumList;
    .locals 2

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 20
    new-instance v0, Lcom/miui/gallery/model/dto/AlbumList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/model/dto/AlbumList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic convert(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/AlbumConvertCallback;->convert(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/AlbumList;

    move-result-object p1

    return-object p1
.end method
