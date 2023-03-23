.class public final enum Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
.super Ljava/lang/Enum;
.source "TextAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/utils/TextAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum LINE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum OTHER:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum PATH:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum PNG:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 86
    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->OTHER:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    new-instance v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    new-instance v3, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    const-string v5, "LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->LINE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    new-instance v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    const-string v7, "PATH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PATH:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    new-instance v7, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    const-string v9, "PNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PNG:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    new-instance v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    const-string v11, "CUE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 85
    sput-object v11, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->$VALUES:[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 109
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->OTHER:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 105
    :cond_1
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PNG:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 103
    :cond_2
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PATH:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->LINE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 99
    :cond_4
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
    .locals 1

    .line 85
    const-class v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
    .locals 1

    .line 85
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->$VALUES:[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->value:I

    return v0
.end method
