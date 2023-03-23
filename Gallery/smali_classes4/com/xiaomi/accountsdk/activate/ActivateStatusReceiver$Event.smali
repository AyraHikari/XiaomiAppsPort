.class public final enum Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
.super Ljava/lang/Enum;
.source "ActivateStatusReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum EVENT_ACTIVATED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum EVENT_ACTIVATING:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum EVENT_INSERTED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum EVENT_NONE:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum EVENT_REMOVED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum EVENT_UNACTIVATED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 21
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v1, "EVENT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_NONE:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 22
    new-instance v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v3, "EVENT_INSERTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_INSERTED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 23
    new-instance v3, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v5, "EVENT_REMOVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_REMOVED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 24
    new-instance v5, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v7, "EVENT_UNACTIVATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_UNACTIVATED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 25
    new-instance v7, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v9, "EVENT_ACTIVATING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_ACTIVATING:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 26
    new-instance v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v11, "EVENT_ACTIVATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_ACTIVATED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 20
    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->$VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    .locals 1

    .line 20
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->$VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    return-object v0
.end method
