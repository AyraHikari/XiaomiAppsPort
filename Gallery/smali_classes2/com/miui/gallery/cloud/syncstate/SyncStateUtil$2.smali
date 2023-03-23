.class public Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$2;
.super Ljava/lang/Object;
.source "SyncStateUtil.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->queryDirtyCount(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Lcom/miui/gallery/cloud/syncstate/DirtyCount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;
    .locals 5

    .line 142
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;-><init>()V

    if-eqz p1, :cond_4

    .line 144
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 146
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    .line 147
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v3, v2, :cond_2

    if-ne v4, v2, :cond_1

    .line 150
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->setOversizedImageCount(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->setSyncableImageCount(I)V

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    .line 156
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->setOversizedVideoCount(I)V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_0

    .line 158
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->setSyncableVideoCount(I)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$2;->handle(Landroid/database/Cursor;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    move-result-object p1

    return-object p1
.end method
