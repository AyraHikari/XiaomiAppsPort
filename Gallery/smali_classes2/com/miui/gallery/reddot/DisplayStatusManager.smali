.class public Lcom/miui/gallery/reddot/DisplayStatusManager;
.super Ljava/lang/Object;
.source "DisplayStatusManager.java"


# static fields
.field public static sDisplayStatus:I

.field public static final sKeyPositionMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sRedDotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/reddot/RedDot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sRedDotMap:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collage"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photo_movie"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photo_cleaner"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x400

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vlog"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photo_print"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x40

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x80

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "story_album"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x100

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recommendation"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x800

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "macarons"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x200

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_sky"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "magic_matting"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x2000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "id_photo"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x4000

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "art_still"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x8000

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video_post"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "map_album"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "action_bar_more"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/high16 v1, 0x200000

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "assistant_tab"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "root"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sKeyPositionMap:Lcom/google/common/collect/ImmutableMap;

    .line 82
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/reddot/DisplayStatusManager$1;

    invoke-direct {v1}, Lcom/miui/gallery/reddot/DisplayStatusManager$1;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->registerStrategyObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    return-void
.end method

.method public static flatMap(Lcom/miui/gallery/reddot/RedDot;)V
    .locals 2

    .line 217
    sget-object v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sRedDotMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/gallery/reddot/RedDot;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    instance-of v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    instance-of v0, p0, Lcom/miui/gallery/reddot/RedDotGroup;

    if-eqz v0, :cond_1

    .line 222
    check-cast p0, Lcom/miui/gallery/reddot/RedDotGroup;

    iget-object p0, p0, Lcom/miui/gallery/reddot/RedDotGroup;->mPriorityGroup:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/reddot/RedDot;

    .line 223
    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->flatMap(Lcom/miui/gallery/reddot/RedDot;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static generateRedDotMap()V
    .locals 14

    .line 130
    new-instance v0, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v1, "collage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 131
    new-instance v1, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v3, "macarons"

    invoke-direct {v1, v3, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 132
    new-instance v3, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v4, "photo_movie"

    invoke-direct {v3, v4, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 133
    new-instance v4, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v5, "photo_cleaner"

    invoke-direct {v4, v5, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 134
    new-instance v5, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v6, "vlog"

    invoke-direct {v5, v6, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 135
    new-instance v6, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v7, "photo_print"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v2, v8}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 136
    new-instance v7, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v9, "settings"

    invoke-direct {v7, v9, v8, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 139
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isReplaceAssistantPageRecommend()Z

    move-result v9

    const-string v10, "filter_sky"

    const-string v11, "recommendation"

    if-eqz v9, :cond_0

    .line 140
    new-instance v9, Lcom/miui/gallery/reddot/RedDotAtom;

    invoke-direct {v9, v11, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 141
    new-instance v11, Lcom/miui/gallery/reddot/RedDotAtom;

    invoke-direct {v11, v10, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v9, Lcom/miui/gallery/reddot/RedDotAtom;

    invoke-direct {v9, v11, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 144
    new-instance v11, Lcom/miui/gallery/reddot/RedDotAtom;

    invoke-direct {v11, v10, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 147
    :goto_0
    new-instance v10, Lcom/miui/gallery/reddot/RedDotAtom;

    const-string v12, "story_album"

    invoke-direct {v10, v12, v2, v2}, Lcom/miui/gallery/reddot/RedDotAtom;-><init>(Ljava/lang/String;ZZ)V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v12

    const-string v13, "action_bar_more"

    if-eqz v12, :cond_3

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    new-instance v1, Lcom/miui/gallery/reddot/RedDotGroup;

    invoke-direct {v1, v13, v0, v8}, Lcom/miui/gallery/reddot/RedDotGroup;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 174
    new-instance v0, Lcom/miui/gallery/reddot/RedDotGroup;

    const/4 v3, 0x2

    const-string v4, "assistant_tab"

    invoke-direct {v0, v4, v12, v3}, Lcom/miui/gallery/reddot/RedDotGroup;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isPhotoMovieUseMiSDK()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 181
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_4
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 185
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_6
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_7
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lcom/miui/gallery/reddot/RedDotGroup;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v9, v1}, Lcom/miui/gallery/reddot/RedDotGroup;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_1
    new-instance v0, Lcom/miui/gallery/reddot/RedDotGroup;

    const-string v1, "root"

    invoke-direct {v0, v1, v2, v8}, Lcom/miui/gallery/reddot/RedDotGroup;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 205
    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->flatMap(Lcom/miui/gallery/reddot/RedDot;)V

    return-void
.end method

.method public static getDisplayStatus(Z)I
    .locals 1

    if-eqz p0, :cond_0

    .line 291
    invoke-static {}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "root"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/reddot/RedDot;

    invoke-interface {p0}, Lcom/miui/gallery/reddot/Rules;->processDisplayStatus()Z

    .line 293
    :cond_0
    sget p0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    return p0
.end method

.method public static getRedDotMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/reddot/RedDot;",
            ">;"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sRedDotMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 212
    :cond_0
    invoke-static {}, Lcom/miui/gallery/reddot/DisplayStatusManager;->generateRedDotMap()V

    return-object v0
.end method

.method public static getRedDotStatus(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotStatus(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getRedDotStatus(Ljava/lang/String;Z)Z
    .locals 0

    .line 229
    invoke-static {p0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->keyToPosition(Ljava/lang/String;)I

    move-result p0

    .line 230
    invoke-static {p1}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getDisplayStatus(Z)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRedDotEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isRedDotShown(Ljava/lang/String;)Z
    .locals 8

    .line 239
    sget-object v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sRedDotMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/reddot/RedDot;

    .line 243
    instance-of v2, v0, Lcom/miui/gallery/reddot/RedDotAtom;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 244
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->getRedDotSawTime(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 246
    :cond_2
    instance-of p0, v0, Lcom/miui/gallery/reddot/RedDotGroup;

    if-eqz p0, :cond_4

    .line 247
    check-cast v0, Lcom/miui/gallery/reddot/RedDotGroup;

    iget-object p0, v0, Lcom/miui/gallery/reddot/RedDotGroup;->mPriorityGroup:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/reddot/RedDot;

    .line 248
    invoke-virtual {v0}, Lcom/miui/gallery/reddot/RedDot;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->isRedDotShown(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    return v1
.end method

.method public static keyToPosition(Ljava/lang/String;)I
    .locals 2

    .line 235
    sget-object v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sKeyPositionMap:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static reddenDot(Ljava/lang/String;)Z
    .locals 7

    .line 257
    invoke-static {p0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->keyToPosition(Ljava/lang/String;)I

    move-result v0

    .line 258
    sget v1, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 259
    invoke-static {p0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->isRedDotShown(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 260
    sget p0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    or-int/2addr p0, v0

    sput p0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    return v2

    .line 267
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->getLastUnreddenTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x6ddd00

    cmp-long p0, v3, v5

    const-wide/16 v5, 0x0

    if-gtz p0, :cond_2

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 269
    :cond_2
    :goto_0
    sget p0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    or-int/2addr p0, v0

    sput p0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    .line 270
    invoke-static {v5, v6}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->setLastUnreddenTime(J)V

    :cond_3
    return v2
.end method

.method public static regenerateRedDotMap()V
    .locals 1

    .line 124
    sget-object v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sRedDotMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/miui/gallery/reddot/DisplayStatusManager;->generateRedDotMap()V

    :cond_0
    return-void
.end method

.method public static setRedDotClicked(Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/reddot/RedDot;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0}, Lcom/miui/gallery/reddot/Rules;->onClick()V

    goto :goto_0

    :cond_0
    const-string p0, "DisplayStatusManager"

    const-string v0, "get a null red dot from red dot map"

    .line 104
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static unreddenDot(Ljava/lang/String;)V
    .locals 4

    .line 280
    invoke-static {p0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->keyToPosition(Ljava/lang/String;)I

    move-result p0

    .line 281
    sget v0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    and-int v1, v0, p0

    if-eqz v1, :cond_0

    not-int p0, p0

    and-int/2addr p0, v0

    .line 282
    sput p0, Lcom/miui/gallery/reddot/DisplayStatusManager;->sDisplayStatus:I

    .line 283
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->getLastUnreddenTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->setLastUnreddenTime(J)V

    :cond_0
    return-void
.end method

.method public static updateFeature(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/reddot/RedDot;

    invoke-interface {p0}, Lcom/miui/gallery/reddot/Rules;->onUpdate()V

    return-void
.end method
