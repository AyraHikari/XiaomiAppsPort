.class public Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;
.super Ljava/lang/Object;
.source "RecommendWidgetDBManager.java"


# static fields
.field public static final CONVERT_PROJECTION:[Ljava/lang/String;

.field public static sInstance:Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "serverId"

    const-string v1, "sha1"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->CONVERT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecommendWidgetDBManager"

    .line 18
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->sInstance:Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    invoke-direct {v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->sInstance:Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    .line 34
    :cond_0
    sget-object v1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->sInstance:Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized add(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 43
    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "RecommendWidgetDBManager"

    const-string v1, "add result %s"

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "RecommendWidgetDBManager"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---log---add result %s>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete([I)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 51
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s in (\'%s\')"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "widgetId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\',\'"

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 53
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const-string v0, "RecommendWidgetDBManager"

    const-string v1, "---log---delete result %s"

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;
    .locals 4

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 75
    const-class v1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    invoke-virtual {p1, v0}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->onConvertToContents(Landroid/content/ContentValues;)V

    const-string v1, "%s = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "widgetId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->getWidgetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, p1, v5}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    move v4, v3

    :cond_1
    const-string p1, "RecommendWidgetDBManager"

    const-string v0, "---log---update result %s"

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
