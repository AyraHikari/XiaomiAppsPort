.class public Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;
.super Ljava/lang/Object;
.source "GalleryDBHelper.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateLocalGroupIdQueryHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAlbumIdColumnName:Ljava/lang/String;

.field public final mDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final mTable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1300
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;->mDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1301
    iput-object p2, p0, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;->mTable:Ljava/lang/String;

    .line 1302
    iput-object p3, p0, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;->mAlbumIdColumnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1294
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 11

    if-eqz p1, :cond_1

    .line 1308
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 1310
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1313
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "localGroupId"

    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1315
    iget-object v5, p0, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;->mDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v6, p0, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;->mTable:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/miui/gallery/provider/GalleryDBHelper$UpdateLocalGroupIdQueryHandler;->mAlbumIdColumnName:Ljava/lang/String;

    aput-object v9, v4, v0

    const-string v9, "%s=?"

    .line 1317
    invoke-static {v1, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/String;

    aput-object v3, v10, v0

    .line 1315
    invoke-interface/range {v5 .. v10}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
