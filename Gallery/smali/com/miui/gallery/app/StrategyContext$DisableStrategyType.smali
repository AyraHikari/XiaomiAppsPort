.class public final enum Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;
.super Ljava/lang/Enum;
.source "StrategyContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/app/StrategyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisableStrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum ALL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum FULL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum IN_MULTI_WINDOW:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum IN_SINGLE_WINDOW:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum LANDSCAPE_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum LARGE_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum NULL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum PORTRAIT_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum SCREEN_SIZE:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum SMALL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum TRADITION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public static final enum WINDOW_MODE:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 19
    new-instance v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->ALL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    .line 20
    new-instance v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v3, "WINDOW_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->WINDOW_MODE:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v3, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v5, "IN_MULTI_WINDOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->IN_MULTI_WINDOW:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v5, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v7, "IN_SINGLE_WINDOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->IN_SINGLE_WINDOW:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    .line 21
    new-instance v7, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v9, "DIRECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v9, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v11, "PORTRAIT_DIRECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->PORTRAIT_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v11, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v13, "LANDSCAPE_DIRECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->LANDSCAPE_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    .line 22
    new-instance v13, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v15, "SCREEN_SIZE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SCREEN_SIZE:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v15, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v14, "SMALL_SCREEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SMALL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v14, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v12, "LARGE_SCREEN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->LARGE_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    .line 23
    new-instance v12, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v10, "NAVIGATION_BAR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v10, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v8, "FULL_SCREEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->FULL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    new-instance v8, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v6, "TRADITION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->TRADITION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    .line 24
    new-instance v6, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const-string v4, "NULL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NULL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

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

    .line 18
    sput-object v4, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->$VALUES:[Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;
    .locals 1

    .line 18
    const-class v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->$VALUES:[Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {v0}, [Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    return-object v0
.end method
