.class Lcom/baidu/platform/comapi/map/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/map/MapController$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/ak;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
