.class public final enum Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;
.super Ljava/lang/Enum;
.source "AlgorithmRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

.field public static final enum STATE_FINISHED:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

.field public static final enum STATE_INIT:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

.field public static final enum STATE_QUEUING:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

.field public static final enum STATE_START:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    const-string v1, "STATE_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_INIT:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    .line 35
    new-instance v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    const-string v3, "STATE_QUEUING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_QUEUING:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    .line 36
    new-instance v3, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    const-string v5, "STATE_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_START:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    .line 37
    new-instance v5, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    const-string v7, "STATE_FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_FINISHED:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 33
    sput-object v7, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->$VALUES:[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;
    .locals 1

    .line 33
    const-class v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->$VALUES:[Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    return-object v0
.end method
