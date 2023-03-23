.class public final enum Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;
.super Ljava/lang/Enum;
.source "ItemParameterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum CHOICE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum IMAGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum RANGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum RECT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum RGB:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum RGBA:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum SWITCH:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum TEXT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum XY:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

.field public static final enum XYZ:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->TEXT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 5
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v3, "RGB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGB:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 6
    new-instance v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v5, "RGBA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGBA:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 7
    new-instance v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v7, "XY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->XY:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 8
    new-instance v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v9, "XYZ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->XYZ:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 9
    new-instance v9, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v11, "RECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RECT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 10
    new-instance v11, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v13, "RANGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RANGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 11
    new-instance v13, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v15, "CHOICE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->CHOICE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 12
    new-instance v15, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v14, "IMAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->IMAGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 13
    new-instance v14, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v12, "SWITCH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->SWITCH:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 3
    sput-object v12, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->$VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;
    .locals 1

    .line 3
    const-class v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;
    .locals 1

    .line 3
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->$VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    return-object v0
.end method
