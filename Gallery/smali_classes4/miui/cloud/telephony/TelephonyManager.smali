.class public Lmiui/cloud/telephony/TelephonyManager;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# instance fields
.field private final mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;


# direct methods
.method private constructor <init>(Lmiui/telephony/TelephonyManager;)V
    .locals 0
    .param p1, "tm"    # Lmiui/telephony/TelephonyManager;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 34
    return-void
.end method

.method public static getDefault()Lmiui/cloud/telephony/TelephonyManager;
    .locals 2

    .line 28
    new-instance v0, Lmiui/cloud/telephony/TelephonyManager;

    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/cloud/telephony/TelephonyManager;-><init>(Lmiui/telephony/TelephonyManager;)V

    return-object v0
.end method

.method public static getIccCardConstants_INTENT_KEY_ICC_STATE()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "ss"

    return-object v0
.end method

.method public static getIccCardConstants_INTENT_VALUE_ICC_IMSI()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "IMSI"

    return-object v0
.end method

.method public static getIccCardConstants_INTENT_VALUE_ICC_LOADED()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "LOADED"

    return-object v0
.end method

.method public static getPHONE_TYPE_CDMA()I
    .locals 1

    .line 20
    const/4 v0, 0x2

    return v0
.end method

.method public static getPHONE_TYPE_GSM()I
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public static getSIM_STATE_ABSENT()I
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public static getTelephonyIntents_ACTION_SIM_STATE_CHANGED()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    return-object v0
.end method


# virtual methods
.method public getDeviceIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getDeviceIdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIccCardCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getIccCardCount()I

    move-result v0

    return v0
.end method

.method public getLine1NumberForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 53
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMiuiDeviceId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getMiuiDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    return v0
.end method

.method public getPhoneTypeForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 65
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getPhoneTypeForSlot(I)I

    move-result v0

    return v0
.end method

.method public getPhoneTypeForSubscription(I)I
    .locals 1
    .param p1, "subId"    # I

    .line 73
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getPhoneTypeForSubscription(I)I

    move-result v0

    return v0
.end method

.method public getSimOperatorForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 49
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorNameForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 57
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialNumberForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 41
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSimSerialNumberForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialNumberForSubscription(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 77
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSimSerialNumberForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimStateForSlot(I)I
    .locals 1
    .param p1, "slotId"    # I

    .line 97
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSimStateForSlot(I)I

    move-result v0

    return v0
.end method

.method public getSubscriberIdForSlot(I)Ljava/lang/String;
    .locals 1
    .param p1, "slotId"    # I

    .line 69
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberIdForSubscription(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 81
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasIccCard(I)Z
    .locals 1
    .param p1, "slotId"    # I

    .line 45
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v0

    return v0
.end method

.method public isMultiSimEnabled()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lmiui/cloud/telephony/TelephonyManager;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    return v0
.end method
