.class public final enum Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;
.super Ljava/lang/Enum;
.source "nexBeatTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

.field public static final enum Extends:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

.field public static final enum Max:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

.field public static final enum Recommend:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 194
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    const-string v1, "Recommend"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Recommend:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    .line 195
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    const-string v3, "Extends"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Extends:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    .line 196
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    const-string v5, "Max"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->Max:Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 193
    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;
    .locals 1

    .line 193
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;
    .locals 1

    .line 193
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexBeatTemplateManager$Level;

    return-object v0
.end method
