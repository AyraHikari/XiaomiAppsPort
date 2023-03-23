.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;->initTaskQueueDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;


# direct methods
.method public static synthetic $r8$lambda$kZd_BUhEhQtrh-kE2P7fz6kQuVs(Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->lambda$onRemove$1(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$titv6ixE2RQeEpy5xY3pgXCRMgo(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->lambda$onRemove$0(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onRemove$0(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Z
    .locals 2

    .line 613
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onRemove$1(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v2

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$500(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public onInsert(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V
    .locals 5

    .line 607
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$500(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/lang/String;JZ)V

    .line 608
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->from(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCalcItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onInsert(Lcom/miui/gallery/provider/cache/CacheItem;)V
    .locals 0

    .line 595
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->onInsert(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)V

    return-void
.end method

.method public onRemove(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 613
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager$7$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;)V

    .line 616
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 617
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;)V

    return-void
.end method

.method public onUpdate(Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$400(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->shouldUpdate(Ljava/util/List;Landroid/content/ContentValues;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 600
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 601
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->UPDATE_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCalcItem;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;)V

    :cond_0
    return-void
.end method
