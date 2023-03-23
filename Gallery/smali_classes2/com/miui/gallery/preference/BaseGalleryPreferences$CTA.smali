.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;
.super Ljava/lang/Object;
.source "BaseGalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTA"
.end annotation


# static fields
.field public static sAllowUseOnOfflineGlobal:Z

.field public static sCanConnectToNetworkTemp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static allowUseOnOfflineGlobal()Z
    .locals 1

    .line 155
    sget-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->sAllowUseOnOfflineGlobal:Z

    return v0
.end method

.method public static canConnectNetwork()Z
    .locals 2

    .line 118
    invoke-static {}, Lcom/miui/gallery/util/deprecated/BaseDeprecatedPreference;->sCanConnectNetworkByImpunity()Z

    move-result v0

    const-string v1, "can_connect_network"

    .line 119
    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->sCanConnectToNetworkTemp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static containCTACanConnectNetworkKey()Z
    .locals 1

    const-string v0, "can_connect_network"

    .line 124
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasShownNetworkingAgreements()Z
    .locals 2

    const-string v0, "has_shown_networking_agreements"

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasSystemCTAPermissionShown()Z
    .locals 2

    const-string v0, "system_cta_permission_shown"

    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasUsedGalleryBefore()Z
    .locals 1

    const-string v0, "can_connect_network"

    .line 128
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->isDisposableNewUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasSystemCTAPermissionShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isDisposableNewUser()Z
    .locals 3

    .line 134
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$SampleStatistic;->getUniqId()J

    const-string v0, "disposable_new_user"

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 136
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return v2
.end method

.method public static isSystemCTAPermissionAllowed()Z
    .locals 2

    const-string v0, "system_cta_permission_allowed"

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static remindConnectNetworkEveryTime()Z
    .locals 2

    const-string v0, "impunity_declaration_every_time"

    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setCanConnectNetwork(Z)V
    .locals 3

    const-string v0, "can_connect_network"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 105
    sput-boolean v2, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->sCanConnectToNetworkTemp:Z

    .line 106
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "impunity_declaration_every_time"

    .line 107
    invoke-static {p0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 110
    :cond_0
    sput-boolean v1, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->sCanConnectToNetworkTemp:Z

    .line 111
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.CTA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static setCanConnectToNetworkTemp(Z)V
    .locals 0

    .line 159
    sput-boolean p0, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->sCanConnectToNetworkTemp:Z

    return-void
.end method

.method public static setHasShownNetworkingAgreements(Z)V
    .locals 1

    const-string v0, "has_shown_networking_agreements"

    .line 164
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRemindConnectNetworkEveryTime(Z)V
    .locals 1

    const-string v0, "impunity_declaration_every_time"

    .line 90
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "can_connect_network"

    .line 93
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setSystemCTAPermissionAllowed(Z)V
    .locals 1

    const-string v0, "system_cta_permission_allowed"

    .line 175
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSystemCTAPermissionShown(Z)V
    .locals 1

    const-string v0, "system_cta_permission_shown"

    .line 181
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setToAllowUseOnOfflineGlobal(Z)V
    .locals 0

    .line 151
    sput-boolean p0, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->sAllowUseOnOfflineGlobal:Z

    return-void
.end method
