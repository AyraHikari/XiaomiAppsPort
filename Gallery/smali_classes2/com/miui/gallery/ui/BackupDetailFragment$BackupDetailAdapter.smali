.class public Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;
.super Lcom/miui/gallery/adapter/AlbumDetailAdapter;
.source "BackupDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackupDetailAdapter"
.end annotation


# static fields
.field public static final COLUMN_INDEX_ALBUM_ID:I

.field public static PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 405
    sget-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->PROJECTION_INTERNAL:[Ljava/lang/String;

    array-length v1, v0

    sput v1, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->COLUMN_INDEX_ALBUM_ID:I

    .line 411
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->PROJECTION:[Ljava/lang/String;

    .line 412
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    sget-object v1, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->PROJECTION:[Ljava/lang/String;

    array-length v0, v0

    const-string v2, "localGroupId"

    aput-object v2, v1, v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V

    const/4 p1, 0x0

    .line 418
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setShowTimeLine(Z)V

    return-void
.end method


# virtual methods
.method public classifyCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 10

    .line 465
    sget-object v0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->PROJECTION:[Ljava/lang/String;

    .line 466
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 470
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 471
    array-length v0, v0

    .line 472
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move v5, v3

    move v6, v5

    .line 474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->isSecretItem(Landroid/database/Cursor;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 475
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getSyncState(Landroid/database/Cursor;)I

    move-result v7

    .line 476
    invoke-virtual {p0, v4, v7}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->mergeSyncState(II)I

    move-result v4

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_0
    if-ge v7, v0, :cond_7

    .line 483
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    goto :goto_1

    .line 488
    :cond_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    goto :goto_1

    .line 494
    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v7

    goto :goto_1

    .line 485
    :cond_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 491
    aput-object v8, v2, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 498
    :cond_7
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 500
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    if-lez v6, :cond_8

    const-wide/16 v7, -0x3e8

    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 p1, 0x8

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0xb

    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0xc

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    .line 506
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 433
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSecretCount()I
    .locals 6

    .line 422
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, -0x3e8

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    sget v1, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->COLUMN_INDEX_ALBUM_ID:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final isSecretItem(Landroid/database/Cursor;)Z
    .locals 4

    .line 446
    sget v0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->COLUMN_INDEX_ALBUM_ID:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final mergeSyncState(II)I
    .locals 3

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    return p1

    :cond_0
    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    move p1, p2

    :cond_1
    return p1

    :cond_2
    if-eq p1, v0, :cond_3

    move p1, p2

    :cond_3
    return p1

    :cond_4
    return p2

    :cond_5
    if-lt p1, p2, :cond_6

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_7

    :cond_6
    move p1, p2

    :cond_7
    return p1
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
