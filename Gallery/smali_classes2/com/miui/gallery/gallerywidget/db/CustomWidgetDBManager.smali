.class public Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;
.super Ljava/lang/Object;
.source "CustomWidgetDBManager.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mWidgetPicHasChanged:Z

.field public mWidgetPicIdCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6hYU0-MNZG5oc3OgX2jT5kB8qHM(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->lambda$widgetShouldUpdateIds$1(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OhsMcAEnqK0kcQgg8FmA7P7uRKA(Ljava/util/List;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->lambda$widgetShouldUpdateIds$2(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3EhaQB_eJAjemgKPHr0EsnPGdM(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->lambda$widgetShouldUpdateIds$4(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rn2TPBjlsLWeXoG0tLJPuA_5BLA(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->lambda$widgetShouldUpdateIds$3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mJ3yhcPyERqEtxXVePXWBFUCzb4(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->lambda$widgetShouldUpdateIds$0(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CustomWidgetDBManager"

    .line 23
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->sInstance:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    invoke-direct {v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->sInstance:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    .line 36
    :cond_0
    sget-object v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->sInstance:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$widgetShouldUpdateIds$0(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$widgetShouldUpdateIds$1(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/util/List;
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$widgetShouldUpdateIds$2(Ljava/util/List;)Ljava/util/stream/Stream;
    .locals 0

    .line 110
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$widgetShouldUpdateIds$3(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 111
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$widgetShouldUpdateIds$4(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 42
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 45
    invoke-virtual {v0, p1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z

    :cond_2
    const-string v0, "CustomWidgetDBManager"

    .line 49
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

    .line 50
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

    .line 55
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s in (\'%s\')"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "widgetId"

    aput-object v4, v2, v3

    const-string v3, "\',\'"

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iput-boolean v3, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z

    :cond_1
    const-string v0, "CustomWidgetDBManager"

    const-string v1, "---log---delete result %s"

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findAllCustomWidgets()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 92
    const-class v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 86
    const-class v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 70
    monitor-exit p0

    return v0

    .line 72
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-virtual {p1, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->onConvertToContents(Landroid/content/ContentValues;)V

    const-string p1, "%s = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "widgetId"

    aput-object v3, v2, v0

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p2

    const-class v2, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1, p1, v4}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 77
    iput-boolean v3, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z

    :cond_2
    const-string p1, "CustomWidgetDBManager"

    const-string p2, "---log---update result %s"

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized widgetShouldUpdateIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 100
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicIdCache:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 103
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-object p1

    .line 105
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->findAllCustomWidgets()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 108
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda0;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda1;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 112
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicIdCache:Ljava/util/List;

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicIdCache:Ljava/util/List;

    .line 116
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicIdCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicIdCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 120
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 121
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 123
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z

    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v2, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 134
    :cond_4
    iput-boolean v2, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->mWidgetPicHasChanged:Z

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
