.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleManager;
.super Ljava/lang/Object;
.source "DoodleManager.java"


# direct methods
.method public static getDefaultScreenDoodleData()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;
    .locals 4

    .line 39
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_LINE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 40
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    return-object v1
.end method

.method public static getDoodleData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->values()[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 19
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->isScreenData()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getScreenDoodleData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->getShapes()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 32
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getScreenDoodlePenPathData()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;
    .locals 4

    .line 49
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 50
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;-><init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    return-object v1
.end method
