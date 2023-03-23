.class public final enum Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;
.super Ljava/lang/Enum;
.source "AlgorithmRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

.field public static final enum PRIORITY_HIGH:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

.field public static final enum PRIORITY_IMMEDIATELY:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

.field public static final enum PRIORITY_LOW:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

.field public static final enum PRIORITY_NORMAL:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    const-string v1, "PRIORITY_IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_IMMEDIATELY:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    .line 28
    new-instance v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    const-string v3, "PRIORITY_HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_HIGH:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    .line 29
    new-instance v3, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    const-string v5, "PRIORITY_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_NORMAL:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    .line 30
    new-instance v5, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    const-string v7, "PRIORITY_LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_LOW:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 26
    sput-object v7, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->$VALUES:[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;
    .locals 1

    .line 26
    const-class v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->$VALUES:[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    return-object v0
.end method
