.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$2;
.super Ljava/lang/Object;
.source "GalleryDBUpdater77.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;->refillRelationTypeOfPeople(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
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

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$2;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$2;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$2;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 8

    if-eqz p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/model/PeopleContactInfo;->fromJson(Ljava/lang/String;)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    iget-object v4, v3, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMe:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    invoke-virtual {v3}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationType()I

    move-result v3

    .line 88
    iget-object v4, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$2;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "peopleFace"

    aput-object v7, v6, v0

    const-string v0, "relationType"

    aput-object v0, v6, v2

    const/4 v0, 0x2

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string v2, "_id"

    aput-object v2, v6, v0

    const/4 v0, 0x4

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "update %s set %s = %d where %s = %d"

    .line 88
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
