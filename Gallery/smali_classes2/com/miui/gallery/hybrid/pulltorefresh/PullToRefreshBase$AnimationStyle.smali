.class public final enum Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum FLIP:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum ROTATE:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1270
    new-instance v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "ROTATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1276
    new-instance v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v3, "FLIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 1265
    sput-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefault()Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .line 1279
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static mapIntToValue(I)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1294
    sget-object p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0

    .line 1296
    :cond_0
    sget-object p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .line 1265
    const-class v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .line 1265
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0}, [Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method


# virtual methods
.method public createLoadingLayout(Landroid/content/Context;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;
    .locals 2

    .line 1301
    sget-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$AnimationStyle:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 1304
    new-instance v0, Lcom/miui/gallery/hybrid/pulltorefresh/FlipLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/gallery/hybrid/pulltorefresh/FlipLoadingLayout;-><init>(Landroid/content/Context;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    return-object v0
.end method
