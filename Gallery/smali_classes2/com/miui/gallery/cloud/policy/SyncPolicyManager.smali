.class public Lcom/miui/gallery/cloud/policy/SyncPolicyManager;
.super Ljava/lang/Object;
.source "SyncPolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/policy/SyncPolicyManager$Singleton;
    }
.end annotation


# instance fields
.field public mPolicies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/cloud/base/SyncType;",
            "Lcom/miui/gallery/cloud/policy/IPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->mPolicies:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "backup-policies"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy;

    const-string v1, "SyncPolicyManager"

    const-string v2, "policies %s"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/miui/gallery/cloud/base/SyncType;->values()[Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 31
    new-instance v5, Lcom/miui/gallery/cloud/policy/PolicyImpl;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/miui/gallery/cloud/base/SyncType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy;->getPolicy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$PolicyWrapper;

    move-result-object v6

    :goto_1
    invoke-direct {v5, v4, v6}, Lcom/miui/gallery/cloud/policy/PolicyImpl;-><init>(Lcom/miui/gallery/cloud/base/SyncType;Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$PolicyWrapper;)V

    .line 32
    invoke-interface {v5}, Lcom/miui/gallery/cloud/policy/IPolicy;->getType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v4

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->addPolicy(Lcom/miui/gallery/cloud/base/SyncType;Lcom/miui/gallery/cloud/policy/IPolicy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/policy/SyncPolicyManager$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/policy/SyncPolicyManager;
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/cloud/policy/SyncPolicyManager$Singleton;->access$100()Lcom/miui/gallery/cloud/policy/SyncPolicyManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPolicy(Lcom/miui/gallery/cloud/base/SyncType;Lcom/miui/gallery/cloud/policy/IPolicy;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->mPolicies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPolicy(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/policy/IPolicy;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/cloud/policy/SyncPolicyManager;->mPolicies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloud/policy/IPolicy;

    return-object p1
.end method
