.class public final enum Lcom/miui/gallery/app/screenChange/ScreenStrategyType;
.super Ljava/lang/Enum;
.source "ScreenStrategyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/app/screenChange/ScreenStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

.field public static final enum HANDLE_INSTANCE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

.field public static final enum LARGE_SCREEN_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

.field public static final enum ORIENTATION_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

.field public static final enum SCREEN_LAYOUT_SIZE_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    const-string v1, "LARGE_SCREEN_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->LARGE_SCREEN_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    .line 5
    new-instance v1, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    const-string v3, "HANDLE_INSTANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->HANDLE_INSTANCE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    .line 6
    new-instance v3, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    const-string v5, "ORIENTATION_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->ORIENTATION_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    .line 7
    new-instance v5, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    const-string v7, "SCREEN_LAYOUT_SIZE_CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->SCREEN_LAYOUT_SIZE_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->$VALUES:[Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/app/screenChange/ScreenStrategyType;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/app/screenChange/ScreenStrategyType;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->$VALUES:[Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    invoke-virtual {v0}, [Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    return-object v0
.end method
