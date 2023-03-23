.class public final enum Lcom/github/chrisbanes/photoview/ScaleLevel;
.super Ljava/lang/Enum;
.source "ScaleLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/chrisbanes/photoview/ScaleLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/chrisbanes/photoview/ScaleLevel;

.field public static final enum HIGH:Lcom/github/chrisbanes/photoview/ScaleLevel;

.field public static final enum LOW:Lcom/github/chrisbanes/photoview/ScaleLevel;

.field public static final enum MIDDLE:Lcom/github/chrisbanes/photoview/ScaleLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/github/chrisbanes/photoview/ScaleLevel;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/ScaleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/chrisbanes/photoview/ScaleLevel;->LOW:Lcom/github/chrisbanes/photoview/ScaleLevel;

    .line 5
    new-instance v1, Lcom/github/chrisbanes/photoview/ScaleLevel;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/chrisbanes/photoview/ScaleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/chrisbanes/photoview/ScaleLevel;->MIDDLE:Lcom/github/chrisbanes/photoview/ScaleLevel;

    .line 6
    new-instance v3, Lcom/github/chrisbanes/photoview/ScaleLevel;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/chrisbanes/photoview/ScaleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/chrisbanes/photoview/ScaleLevel;->HIGH:Lcom/github/chrisbanes/photoview/ScaleLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/chrisbanes/photoview/ScaleLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/github/chrisbanes/photoview/ScaleLevel;->$VALUES:[Lcom/github/chrisbanes/photoview/ScaleLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/chrisbanes/photoview/ScaleLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/github/chrisbanes/photoview/ScaleLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/chrisbanes/photoview/ScaleLevel;

    return-object p0
.end method

.method public static values()[Lcom/github/chrisbanes/photoview/ScaleLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/github/chrisbanes/photoview/ScaleLevel;->$VALUES:[Lcom/github/chrisbanes/photoview/ScaleLevel;

    invoke-virtual {v0}, [Lcom/github/chrisbanes/photoview/ScaleLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/chrisbanes/photoview/ScaleLevel;

    return-object v0
.end method
