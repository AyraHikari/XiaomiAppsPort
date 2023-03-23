.class public Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;
.source "EventualCorrectMediaTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CorrectForSystemAlbumLocalPath"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doCorrect(Landroid/content/Context;)V
    .locals 7

    .line 468
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "localPath"

    const-string v3, "attributes"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x2

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "serverId = %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;-><init>(Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 468
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-void
.end method
