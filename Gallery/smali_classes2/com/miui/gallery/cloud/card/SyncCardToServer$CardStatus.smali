.class final enum Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;
.super Ljava/lang/Enum;
.source "SyncCardToServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/card/SyncCardToServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

.field public static final enum CLEAN:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

.field public static final enum DIRTY:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

.field public static final enum IGONRE:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    const-string v1, "DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->DIRTY:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    .line 40
    new-instance v1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    const-string v3, "CLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->CLEAN:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    .line 41
    new-instance v3, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    const-string v5, "IGONRE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->IGONRE:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 38
    sput-object v5, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->$VALUES:[Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;
    .locals 1

    .line 38
    const-class v0, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->$VALUES:[Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    invoke-virtual {v0}, [Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object v0
.end method
