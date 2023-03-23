.class public Lcom/miui/gallery/trash/TrashUtils$3;
.super Ljava/lang/Object;
.source "TrashUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trash/TrashUtils;->doRecoveryDBWork(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$cloudIdByTrashIdCache:Ljava/util/Map;

.field public final synthetic val$remarkOrSyncingTrashIds:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$3;->val$cloudIdByTrashIdCache:Ljava/util/Map;

    iput-object p2, p0, Lcom/miui/gallery/trash/TrashUtils$3;->val$remarkOrSyncingTrashIds:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$3;->val$cloudIdByTrashIdCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$3;->val$remarkOrSyncingTrashIds:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/trash/TrashUtils$3;->val$cloudIdByTrashIdCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$3;->val$cloudIdByTrashIdCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 429
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashUtils$3;->accept(Ljava/lang/Long;)V

    return-void
.end method
