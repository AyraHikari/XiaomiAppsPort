.class public Lcom/miui/gallery/vlog/rule/Classification;
.super Ljava/lang/Object;
.source "Classification.java"


# static fields
.field public static sBabyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static sClassificationTagListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sClassifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sFoodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static sHumanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static final sImportanceSeq:[I

.field public static sObjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static sPetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;",
            ">;"
        }
    .end annotation
.end field

.field public static sSceneryList:Ljava/util/List;
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
    .locals 15

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sImportanceSeq:[I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sHumanList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sPetList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sBabyList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassifications:Ljava/util/List;

    const/4 v1, 0x1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassifications:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassifications:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassifications:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassifications:Ljava/util/List;

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassifications:Ljava/util/List;

    const/16 v6, 0xcb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    sget-object v7, Lcom/miui/gallery/vlog/rule/Classification;->sHumanList:Ljava/util/List;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/vlog/rule/Classification;->sBabyList:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/vlog/rule/Classification;->sPetList:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SNOW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_NIGHTSCENE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STAR_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SUNRISE_SUNSET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CITY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GARDEN:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BUILDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CASTLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CHURCH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_TEMPLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PALACE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BRIDGE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STREET_VIEW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SEA:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BEACH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WOODS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_LAKE_RIVER:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GRASSLAND:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DESERT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GORGE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_MOUNTAIN:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sSceneryList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WATERFALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_TREE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FLOWER:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CAT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DOG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PIG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BIRD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WILD_ANIMAL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FRUIT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DESSERT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v5, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DRINK:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v6, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BARBECUE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v7, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_HOTPOT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v8, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SEAFOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v9, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SUSHI:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v10, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WESTERN_FOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v11, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_COOKED_DISH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v12, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STAPLE_FOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v13, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_ICE_CREAM:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WEDDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DINNER_PARTY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_GROUP_PHOTO:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SHOW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_INSTRUMENTAL_PERFORMANCE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DANCE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_BOXING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FITNESS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BASKETBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FOOTBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BADMINTON:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_BILLIARDS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_VOLLEYBALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPROT_TABLE_TENNIS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_GOLF:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SKIING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SKATEBOARDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_RIDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPROT_DIVING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SWIMMING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sObjectList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SPORT_SURFING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sHumanList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PERSON_COUNT_SINGLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sHumanList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PERSON_COUNT_MANY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sHumanList:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PERSON_COUNT_SEVERAL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sPetList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sPetList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sFoodList:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sBabyList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BABY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/miui/gallery/vlog/rule/Classification;->sBabyList:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_KID:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x1
        0xcb
        0x3
        0x2
        0x67
    .end array-data
.end method

.method public static belongTo(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-le p0, p1, :cond_2

    .line 66
    invoke-static {p0}, Lcom/miui/gallery/vlog/rule/Classification;->supperCategory(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/vlog/rule/Classification;->supperCategory(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static compareImportance(II)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 51
    :goto_0
    sget-object v3, Lcom/miui/gallery/vlog/rule/Classification;->sImportanceSeq:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 52
    aget v3, v3, v2

    if-ne v3, p0, :cond_0

    move v1, v2

    :cond_0
    if-ne v3, p1, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public static getClassification(Lcom/miui/gallery/assistant/model/MediaScene;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v2, Lcom/miui/gallery/vlog/rule/Classification;->sClassificationTagListMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    .line 85
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    return v0

    .line 95
    :cond_4
    sget-object p0, Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static isClassificationScene(Lcom/miui/gallery/assistant/model/MediaScene;)Z
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/miui/gallery/vlog/rule/Classification;->getClassification(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supperCategory(I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 35
    :cond_0
    rem-int/2addr p0, v0

    return p0
.end method
