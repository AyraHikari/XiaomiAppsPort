.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater77.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;->refillBabyAlbumDataTaken(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$1;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 6

    if-eqz p1, :cond_0

    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cloud"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-string v5, "dateTaken"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, -0x3e4

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, "_id"

    aput-object v5, v4, v0

    const/4 v0, 0x4

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "update %s set %s = %d where %s = %d"

    .line 53
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
