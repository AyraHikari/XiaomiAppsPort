.class public Lcom/miui/gallery/vlog/rule/Shooting;
.super Ljava/lang/Object;
.source "Shooting.java"


# static fields
.field public static sCloseupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static sLargePanoramicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static sNearList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static sPanoramicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sNearList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sPanoramicList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sCloseupList:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sLargePanoramicList:Ljava/util/List;

    .line 54
    sget-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sNearList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOT_TYPE_RENJINZHONGJING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sNearList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOT_TYPE_WUJINZHONGJING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sPanoramicList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOT_TYPE_WUQUANJING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sPanoramicList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOT_TYPE_RENQUANJING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sCloseupList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOT_TYPE_RENTEXIE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sCloseupList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOT_TYPE_WUTEXIE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/miui/gallery/vlog/rule/Shooting;->sLargePanoramicList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOT_TYPE_DAQUANJING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static contains(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ")Z"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    .line 24
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getShooting(Lcom/miui/gallery/assistant/model/MediaScene;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 36
    :cond_0
    sget-object v1, Lcom/miui/gallery/vlog/rule/Shooting;->sNearList:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/miui/gallery/vlog/rule/Shooting;->contains(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_1
    sget-object v1, Lcom/miui/gallery/vlog/rule/Shooting;->sPanoramicList:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/miui/gallery/vlog/rule/Shooting;->contains(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 40
    :cond_2
    sget-object v1, Lcom/miui/gallery/vlog/rule/Shooting;->sCloseupList:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/miui/gallery/vlog/rule/Shooting;->contains(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 42
    :cond_3
    sget-object v1, Lcom/miui/gallery/vlog/rule/Shooting;->sLargePanoramicList:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/miui/gallery/vlog/rule/Shooting;->contains(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method

.method public static isShootingScene(Lcom/miui/gallery/assistant/model/MediaScene;)Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/miui/gallery/vlog/rule/Shooting;->getShooting(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
