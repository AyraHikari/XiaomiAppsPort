.class public Lcom/miui/gallery/assistant/model/MediaSceneTagManager;
.super Ljava/lang/Object;
.source "MediaSceneTagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;,
        Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;
    }
.end annotation


# static fields
.field public static UNUSUAL_TAG_START_VALUE:I = 0x2710

.field public static sDocumentList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sTransToOldVersionTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    .line 132
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_BAOZI:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STAPLE_FOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_YOUTIAO:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_RICE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_WHEAT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_CONGEE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_BREAD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_DUMPLING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_CAKE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOD_MANTOU:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_1:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_INSTRUMENTAL_PERFORMANCE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_2:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_3:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_4:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_5:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_6:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_7:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_8:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_9:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_10:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_11:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_12:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_13:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INSTRUMENTAL_PERFORMANCE_14:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FITNESS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FITNESS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_ICE_CREAM:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_ICE_CREAM:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SUSHI:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SUSHI:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_1:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WILD_ANIMAL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_2:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_3:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_4:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_5:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_6:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_7:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_8:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_9:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_10:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_11:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_12:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_13:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_14:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_15:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_16:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_17:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_18:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_19:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_20:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_21:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_22:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_23:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_24:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_25:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_26:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_27:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_28:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_29:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WILD_ANIMAL_30:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BIRD_1:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BIRD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BIRD_2:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BIRD_3:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BIRD_4:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BIRD_5:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BIRD_6:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BIRD_7:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_PIG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PIG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_GROUP_PHOTO:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GROUP_PHOTO:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_GARDEN:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GARDEN:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_CASTLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CASTLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_CITY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CITY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_NIGHTSCENE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_NIGHTSCENE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WEDDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WEDDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BABY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BABY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_PALACE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PALACE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_TEMPLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_TEMPLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_KID:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_KID:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_MOUNTAIN:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_MOUNTAIN:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_GORGE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GORGE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BUILDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BUILDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_CHURCH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CHURCH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SUNRISE_SUNSET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SUNRISE_SUNSET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_STAR_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STAR_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_TREE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_TREE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WOODS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WOODS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BRIDGE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BRIDGE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FRUIT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FRUIT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DESERT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DESERT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SEA:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SEA:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BEACH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BEACH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SEAFOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SEAFOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SWIMMING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SWIMMING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_LAKE_RIVER:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_LAKE_RIVER:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SKATEBOARDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SKATEBOARDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SKIING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SKIING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SHOW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WATERFALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WATERFALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_HOTPOT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_HOTPOT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_COOKED_DISH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_COOKED_DISH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FIRWORKS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BARBECUE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BARBECUE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DOG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_CAT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CAT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DESSERT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DESSERT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BASKETBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BASKETBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BADMINTON:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BADMINTON:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DINNER_PARTY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DINNER_PARTY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DANCE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DANCE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FLOWER:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FLOWER:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_GRASSLAND:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GRASSLAND:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_STREET_VIEW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STREET_VIEW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WESTERN_FOOD_1:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WESTERN_FOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WESTERN_FOOD_2:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_WESTERN_FOOD_3:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_FOOTBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FOOTBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPROT_TABLE_TENNIS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPROT_TABLE_TENNIS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPORT_SURFING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_SURFING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPORT_BILLIARDS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_BILLIARDS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPORT_BOXING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_BOXING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPORT_VOLLEYBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_VOLLEYBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPROT_DIVING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPROT_DIVING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPORT_RIDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_RIDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SPORT_GOLF:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_GOLF:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SNOW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SNOW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DRINK:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DRINK:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_INVOICE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_INVOICE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BUSINESS_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BUSINESS_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_EXPRESS_RECEIPT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_EXPRESS_RECEIPT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v4, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_HUKOU:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_HUKOU:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v6}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v5, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_PASSPORT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PASSPORT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v6, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_TRAIN_TICKET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v6}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_TRAIN_TICKET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v7, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SOCIAL_SECURITY_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SOCIAL_SECURITY_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v9}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v8, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_ID_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_ID_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v9, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_BANK_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v9}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BANK_CARD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v10, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_ENTRAINCE_TICKET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_ENTRAINCE_TICKET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v11, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SCREEN_WORDS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SCREEN_WORDS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v13}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    sget-object v12, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_SCREEN_PPT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_1:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_2:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_3:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_4:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_5:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_6:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_7:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_8:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_9:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_10:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_11:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_12:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_13:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_14:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_15:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_16:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_17:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_18:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_19:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_20:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sDocumentList:Ljava/util/Set;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->N_DOCUMENT_CARD_21:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_1;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static transferToOldTagValue(I)I
    .locals 2

    .line 489
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->sTransToOldVersionTagMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    return p0
.end method
