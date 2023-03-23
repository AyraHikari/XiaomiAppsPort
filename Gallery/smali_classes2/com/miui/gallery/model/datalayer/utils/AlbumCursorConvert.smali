.class public Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;
.super Ljava/lang/Object;
.source "AlbumCursorConvert.java"

# interfaces
.implements Lcom/miui/gallery/loader/CursorConvertCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert$SingletonHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/loader/CursorConvertCallback<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert$SingletonHolder;->access$000()Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;->convert(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convert(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
