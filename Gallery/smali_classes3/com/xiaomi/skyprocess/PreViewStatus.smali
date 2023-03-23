.class public final enum Lcom/xiaomi/skyprocess/PreViewStatus;
.super Ljava/lang/Enum;
.source "PreViewStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/skyprocess/PreViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/skyprocess/PreViewStatus;

.field public static final enum PreViewPaused:Lcom/xiaomi/skyprocess/PreViewStatus;

.field public static final enum PreViewPlaying:Lcom/xiaomi/skyprocess/PreViewStatus;

.field public static final enum PreViewStopped:Lcom/xiaomi/skyprocess/PreViewStatus;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/xiaomi/skyprocess/PreViewStatus;

    const-string v1, "PreViewStopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/skyprocess/PreViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/skyprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/skyprocess/PreViewStatus;

    .line 5
    new-instance v1, Lcom/xiaomi/skyprocess/PreViewStatus;

    const-string v3, "PreViewPlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/skyprocess/PreViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/skyprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/skyprocess/PreViewStatus;

    .line 6
    new-instance v3, Lcom/xiaomi/skyprocess/PreViewStatus;

    const-string v5, "PreViewPaused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/skyprocess/PreViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/skyprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/skyprocess/PreViewStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/skyprocess/PreViewStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/xiaomi/skyprocess/PreViewStatus;->$VALUES:[Lcom/xiaomi/skyprocess/PreViewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/xiaomi/skyprocess/PreViewStatus;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/skyprocess/PreViewStatus;
    .locals 6

    .line 19
    sget-object v0, Lcom/xiaomi/skyprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/skyprocess/PreViewStatus;

    .line 20
    invoke-static {}, Lcom/xiaomi/skyprocess/PreViewStatus;->values()[Lcom/xiaomi/skyprocess/PreViewStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/skyprocess/PreViewStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/skyprocess/PreViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/skyprocess/PreViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/skyprocess/PreViewStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/skyprocess/PreViewStatus;->$VALUES:[Lcom/xiaomi/skyprocess/PreViewStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/skyprocess/PreViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/skyprocess/PreViewStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget v0, p0, Lcom/xiaomi/skyprocess/PreViewStatus;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
