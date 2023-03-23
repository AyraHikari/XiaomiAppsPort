.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater94.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;->accept(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;

.field public final synthetic val$updateSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;->this$1:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;->val$updateSql:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/model/dto/Album;)V
    .locals 12

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;->this$1:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;

    iget-object v0, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;->access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "_id"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "sort_position"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;->val$updateSql:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, "shareAlbum"

    aput-object v11, v9, v8

    aput-object v6, v9, v7

    aput-object v0, v9, v5

    aput-object v3, v9, v4

    .line 137
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v3

    const-wide/32 v5, 0x7ffe795f

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    .line 132
    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;->val$updateSql:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, "cloud"

    aput-object v11, v9, v8

    aput-object v6, v9, v7

    aput-object v0, v9, v5

    aput-object v3, v9, v4

    .line 145
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    .line 140
    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "GalleryDBUpdater94"

    const-string v4, "albums name: %s Perform the upgrade,sortBy = [%s] , sortPosition = [%f]"

    .line 148
    invoke-static {v3, v4, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;->this$1:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;

    iget-object p1, p1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p1, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3$1;->accept(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method
