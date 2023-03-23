.class final Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    invoke-direct {v0}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;-><init>()V

    sput-object v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Holder;->INSTANCE:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;
    .locals 1

    sget-object v0, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$Holder;->INSTANCE:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    return-object v0
.end method
