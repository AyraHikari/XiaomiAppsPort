.class public final enum Lcom/miui/filtersdk/beauty/BeautyParameterType;
.super Ljava/lang/Enum;
.source "BeautyParameterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum BRIGHT_EYE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum CONTRAST_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum DEBLEMISH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum DEPOUCH_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum ENLARGE_EYE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum IRIS_SHINE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum LIP_BEAUTY_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum RELIGHTING_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum RUDDY_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum SHRINK_FACE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum SHRINK_JAW_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum SHRINK_NOSE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum SMOOTH_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

.field public static final enum WHITEN_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v1, "CONTRAST_STRENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->CONTRAST_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 8
    new-instance v1, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v3, "SMOOTH_STRENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/filtersdk/beauty/BeautyParameterType;->SMOOTH_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 9
    new-instance v3, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v5, "WHITEN_STRENGTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/filtersdk/beauty/BeautyParameterType;->WHITEN_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 10
    new-instance v5, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v7, "ENLARGE_EYE_RATIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/filtersdk/beauty/BeautyParameterType;->ENLARGE_EYE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 11
    new-instance v7, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v9, "SHRINK_FACE_RATIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/filtersdk/beauty/BeautyParameterType;->SHRINK_FACE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 12
    new-instance v9, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v11, "SHRINK_JAW_RATIO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/filtersdk/beauty/BeautyParameterType;->SHRINK_JAW_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 13
    new-instance v11, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v13, "RUDDY_STRENGTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/filtersdk/beauty/BeautyParameterType;->RUDDY_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 14
    new-instance v13, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v15, "BRIGHT_EYE_RATIO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/filtersdk/beauty/BeautyParameterType;->BRIGHT_EYE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 15
    new-instance v15, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v14, "IRIS_SHINE_RATIO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/filtersdk/beauty/BeautyParameterType;->IRIS_SHINE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 16
    new-instance v14, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v12, "DEBLEMISH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/filtersdk/beauty/BeautyParameterType;->DEBLEMISH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 17
    new-instance v12, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v10, "DEPOUCH_RATIO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/filtersdk/beauty/BeautyParameterType;->DEPOUCH_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 18
    new-instance v10, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v8, "RELIGHTING_RATIO"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/filtersdk/beauty/BeautyParameterType;->RELIGHTING_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 19
    new-instance v8, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v6, "LIP_BEAUTY_RATIO"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/filtersdk/beauty/BeautyParameterType;->LIP_BEAUTY_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 20
    new-instance v6, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const-string v4, "SHRINK_NOSE_RATIO"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/filtersdk/beauty/BeautyParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/filtersdk/beauty/BeautyParameterType;->SHRINK_NOSE_RATIO:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 6
    sput-object v4, Lcom/miui/filtersdk/beauty/BeautyParameterType;->$VALUES:[Lcom/miui/filtersdk/beauty/BeautyParameterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/filtersdk/beauty/BeautyParameterType;
    .locals 1

    .line 6
    const-class v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    return-object p0
.end method

.method public static values()[Lcom/miui/filtersdk/beauty/BeautyParameterType;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->$VALUES:[Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-virtual {v0}, [Lcom/miui/filtersdk/beauty/BeautyParameterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/filtersdk/beauty/BeautyParameterType;

    return-object v0
.end method
