.class public Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$3;
.super Ljava/lang/Object;
.source "SyncStateUtil.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->querySyncedCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$3;->handle(Landroid/database/Cursor;)[I

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 178
    fill-array-data v0, :array_0

    if-eqz p1, :cond_1

    .line 182
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    .line 184
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    aput v2, v0, v3

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
