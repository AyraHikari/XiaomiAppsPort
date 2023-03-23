.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;
.super Ljava/lang/Object;
.source "RemarkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheMarkManager"
.end annotation


# static fields
.field public static final sMarkInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->sMarkInfo:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized appendMarkIds(Ljava/util/List;)Ljava/util/List;
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

    const-class v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;

    monitor-enter v0

    .line 1148
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->sMarkInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p0, :cond_0

    .line 1149
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1150
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isMarkPath(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;

    monitor-enter v0

    .line 1144
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->sMarkInfo:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized markData(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;

    monitor-enter v0

    .line 1128
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->sMarkInfo:Ljava/util/HashMap;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized markData(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;

    monitor-enter v0

    .line 1132
    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->sMarkInfo:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
