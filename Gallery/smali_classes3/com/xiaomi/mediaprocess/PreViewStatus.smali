.class public final enum Lcom/xiaomi/mediaprocess/PreViewStatus;
.super Ljava/lang/Enum;
.source "PreViewStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mediaprocess/PreViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mediaprocess/PreViewStatus;

.field public static final enum PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

.field public static final enum PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

.field public static final enum PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

.field public static final enum PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/xiaomi/mediaprocess/PreViewStatus;

    const-string v1, "PreViewStopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mediaprocess/PreViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    .line 5
    new-instance v1, Lcom/xiaomi/mediaprocess/PreViewStatus;

    const-string v3, "PreViewPlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/mediaprocess/PreViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    .line 6
    new-instance v3, Lcom/xiaomi/mediaprocess/PreViewStatus;

    const-string v5, "PreViewPaused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/mediaprocess/PreViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    .line 7
    new-instance v5, Lcom/xiaomi/mediaprocess/PreViewStatus;

    const-string v7, "PreViewEOF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/mediaprocess/PreViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/mediaprocess/PreViewStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/xiaomi/mediaprocess/PreViewStatus;->$VALUES:[Lcom/xiaomi/mediaprocess/PreViewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/xiaomi/mediaprocess/PreViewStatus;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/mediaprocess/PreViewStatus;
    .locals 6

    .line 20
    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    .line 21
    invoke-static {}, Lcom/xiaomi/mediaprocess/PreViewStatus;->values()[Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 23
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mediaprocess/PreViewStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/mediaprocess/PreViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mediaprocess/PreViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mediaprocess/PreViewStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->$VALUES:[Lcom/xiaomi/mediaprocess/PreViewStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/mediaprocess/PreViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mediaprocess/PreViewStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 16
    iget v0, p0, Lcom/xiaomi/mediaprocess/PreViewStatus;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
