.class public Lmiui/cloud/telephony/SubscriptionManager;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# instance fields
.field private final mMiuiSubscriptionManager:Lmiui/telephony/SubscriptionManager;


# direct methods
.method private constructor <init>(Lmiui/telephony/SubscriptionManager;)V
    .locals 0
    .param p1, "sm"    # Lmiui/telephony/SubscriptionManager;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmiui/cloud/telephony/SubscriptionManager;->mMiuiSubscriptionManager:Lmiui/telephony/SubscriptionManager;

    .line 14
    return-void
.end method

.method public static getDefault()Lmiui/cloud/telephony/SubscriptionManager;
    .locals 2

    .line 8
    new-instance v0, Lmiui/cloud/telephony/SubscriptionManager;

    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/cloud/telephony/SubscriptionManager;-><init>(Lmiui/telephony/SubscriptionManager;)V

    return-object v0
.end method

.method public static getInvalidSlotId()I
    .locals 1

    .line 29
    sget v0, Lmiui/telephony/SubscriptionManager;->INVALID_SLOT_ID:I

    return v0
.end method

.method public static getSLOT_KEY()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lmiui/telephony/SubscriptionManager;->SLOT_KEY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDefaultSlotId()I
    .locals 1

    .line 25
    iget-object v0, p0, Lmiui/cloud/telephony/SubscriptionManager;->mMiuiSubscriptionManager:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    return v0
.end method

.method public getSlotIdForSubscription(I)I
    .locals 1
    .param p1, "subId"    # I

    .line 17
    iget-object v0, p0, Lmiui/cloud/telephony/SubscriptionManager;->mMiuiSubscriptionManager:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getSubscriptionIdForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 21
    iget-object v0, p0, Lmiui/cloud/telephony/SubscriptionManager;->mMiuiSubscriptionManager:Lmiui/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v0

    return v0
.end method
