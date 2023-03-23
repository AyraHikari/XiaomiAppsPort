.class public final enum Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rotate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

.field public static final enum BYPASS:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

.field public static final enum CW_0:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

.field public static final enum CW_180:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

.field public static final enum CW_270:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

.field public static final enum CW_90:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    const-string v1, "BYPASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->BYPASS:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    .line 2
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    const-string v3, "CW_0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_0:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    .line 3
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    const-string v5, "CW_90"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_90:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    .line 4
    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    const-string v7, "CW_180"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_180:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    .line 5
    new-instance v7, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    const-string v9, "CW_270"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_270:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    return-object v0
.end method
