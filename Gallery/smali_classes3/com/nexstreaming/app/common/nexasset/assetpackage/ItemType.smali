.class public final enum Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;
.super Ljava/lang/Enum;
.source "ItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum audio:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum beat:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum collage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum dynamiccollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum font:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum kedl:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum lut:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum media:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum overlay:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum staticcollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

.field public static final enum template:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;


# instance fields
.field private final typeId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v1, "overlay"

    const/4 v2, 0x0

    const-string v3, "nex.overlay"

    invoke-direct {v0, v1, v2, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->overlay:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 16
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v3, "renderitem"

    const/4 v4, 0x1

    const-string v5, "nex.renderitem"

    invoke-direct {v1, v3, v4, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 17
    new-instance v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v5, "kedl"

    const/4 v6, 0x2

    const-string v7, "nex.kedl"

    invoke-direct {v3, v5, v6, v7}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->kedl:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 18
    new-instance v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v7, "audio"

    const/4 v8, 0x3

    const-string v9, "nex.audio"

    invoke-direct {v5, v7, v8, v9}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->audio:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 19
    new-instance v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v9, "font"

    const/4 v10, 0x4

    const-string v11, "nex.font"

    invoke-direct {v7, v9, v10, v11}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->font:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 20
    new-instance v9, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v11, "template"

    const/4 v12, 0x5

    const-string v13, "nex.template"

    invoke-direct {v9, v11, v12, v13}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->template:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 21
    new-instance v11, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v13, "lut"

    const/4 v14, 0x6

    const-string v15, "nex.lut"

    invoke-direct {v11, v13, v14, v15}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->lut:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 22
    new-instance v13, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v15, "media"

    const/4 v14, 0x7

    const-string v12, "nex.media"

    invoke-direct {v13, v15, v14, v12}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->media:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 23
    new-instance v12, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v15, "collage"

    const/16 v14, 0x8

    const-string v10, "nex.collage"

    invoke-direct {v12, v15, v14, v10}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->collage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 24
    new-instance v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v15, "staticcollage"

    const/16 v14, 0x9

    const-string v8, "nex.staticcollage"

    invoke-direct {v10, v15, v14, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->staticcollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 25
    new-instance v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v15, "dynamiccollage"

    const/16 v14, 0xa

    const-string v6, "nex.dynamiccollage"

    invoke-direct {v8, v15, v14, v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->dynamiccollage:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 26
    new-instance v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const-string v15, "beat"

    const/16 v14, 0xb

    const-string v4, "nex.beat"

    invoke-direct {v6, v15, v14, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->beat:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 14
    sput-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->$VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->typeId:Ljava/lang/String;

    return-void
.end method

.method public static fromId(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;
    .locals 5

    .line 34
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->values()[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    iget-object v4, v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->typeId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;
    .locals 1

    .line 14
    const-class v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;
    .locals 1

    .line 14
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->$VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    return-object v0
.end method


# virtual methods
.method public getTypeId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->typeId:Ljava/lang/String;

    return-object v0
.end method
