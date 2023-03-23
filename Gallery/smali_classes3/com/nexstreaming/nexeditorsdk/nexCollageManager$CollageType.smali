.class public final enum Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;
.super Ljava/lang/Enum;
.source "nexCollageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexCollageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

.field public static final enum ALL:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

.field public static final enum DynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

.field public static final enum StaticCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 62
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    const-string v1, "StaticCollage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->StaticCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    const-string v3, "DynamicCollage"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->DynamicCollage:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->ALL:Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 61
    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;
    .locals 1

    .line 61
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;
    .locals 1

    .line 61
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexCollageManager$CollageType;

    return-object v0
.end method
