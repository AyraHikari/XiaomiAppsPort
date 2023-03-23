.class public Lmiui/cloud/sync/MiCloudStatusInfo;
.super Ljava/lang/Object;
.source "MiCloudStatusInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;,
        Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    }
.end annotation


# instance fields
.field public mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

.field public mUserId:Ljava/lang/String;

.field public mVipEnable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public static fromUserData(Landroid/content/Context;)Lmiui/cloud/sync/MiCloudStatusInfo;
    .locals 5

    .line 157
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 158
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "extra_micloud_status_info_quota"

    .line 162
    invoke-virtual {v0, p0, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v3, Lmiui/cloud/sync/MiCloudStatusInfo;

    iget-object v4, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v3, v4}, Lmiui/cloud/sync/MiCloudStatusInfo;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v2}, Lmiui/cloud/sync/MiCloudStatusInfo;->parseQuotaString(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Lmiui/cloud/sync/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getWarn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "MiCloudStatusInfo"

    const-string v4, "deserialize failed"

    .line 171
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    .line 172
    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    return-object v0
.end method

.method public final mapToItemInfo(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;
    .locals 7

    const-string v0, "localized_name"

    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    const-string v0, "used"

    .line 146
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 147
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 148
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    goto :goto_1

    .line 150
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 151
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    .line 153
    new-instance p2, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;-><init>(Lmiui/cloud/sync/MiCloudStatusInfo;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method

.method public final mapToQuotaInfo(Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "total"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    instance-of v2, v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 96
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, v3

    :goto_0
    const-string v1, "used"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_1
    move-wide v9, v1

    goto :goto_2

    .line 102
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 103
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v9, v3

    :goto_2
    const-string v1, "warn"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    instance-of v2, v1, Ljava/lang/String;

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 107
    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    const-string v1, "yearlyPackageType"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 111
    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v5

    :goto_4
    const-string v1, "yearlyPackageSize"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 115
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide v13, v3

    :goto_5
    const-string v1, "yearlyPackageCreateTime"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 119
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_6

    :cond_6
    move-wide v15, v3

    :goto_6
    const-string v1, "yearlyPackageExpireTime"

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 123
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    move-wide/from16 v17, v3

    .line 125
    new-instance v1, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    move-object v5, v1

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v18}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;-><init>(Lmiui/cloud/sync/MiCloudStatusInfo;JJLjava/lang/String;Ljava/lang/String;JJJ)V

    const-string v2, "items"

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 131
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Lmiui/cloud/sync/MiCloudStatusInfo;->mapToItemInfo(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->addItemInfo(Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;)V

    goto :goto_7

    :cond_8
    move-object/from16 v5, p0

    return-object v1
.end method

.method public parseMap(Ljava/util/Map;)V
    .locals 2

    const-string v0, "quota"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lmiui/cloud/sync/MiCloudStatusInfo;->mapToQuotaInfo(Ljava/util/Map;)Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    :cond_0
    const-string v0, "VIPAvailable"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mVipEnable:Z

    :cond_1
    return-void
.end method

.method public parseQuotaString(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCloudStatusInfo"

    if-eqz v0, :cond_0

    const-string p1, "parseQuotaString() quota is empty."

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-object v1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    return-void

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/cloudinfo/utils/CloudInfoUtils;->getQuotaInfo(Lmiui/cloud/sync/MiCloudStatusInfo;Lorg/json/JSONObject;)Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "catch JSONException in parseQuotaString()"

    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput-object v1, p0, Lmiui/cloud/sync/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    :goto_0
    return-void
.end method
