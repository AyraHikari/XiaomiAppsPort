.class public Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$1;
.super Ljava/lang/Object;
.source "SyncStateUtil.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->querySize(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$1;->handle(Landroid/database/Cursor;)[J

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)[J
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 116
    fill-array-data v0, :array_0

    if-eqz p1, :cond_1

    .line 120
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 122
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_0
    aput-wide v2, v0, v4

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
