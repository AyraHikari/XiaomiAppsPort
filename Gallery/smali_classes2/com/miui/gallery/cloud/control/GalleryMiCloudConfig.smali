.class public final Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;
.super Ljava/lang/Object;
.source "GalleryMiCloudConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;,
        Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

.field public static final DEFAULT_CONFIG_BEAN$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/cloud/control/ConfigsBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DIALOG_CONFIG$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UPGRADE_CONFIG$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConfigsBeanCache:Lcom/miui/gallery/cloud/control/ConfigsBean;

.field public mMiCloudDialogConfigCache:Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

.field public mMiCloudUpgradeConfigCache:Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$INSTANCE$2;->INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 47
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;->INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->DEFAULT_CONFIG_BEAN$delegate:Lkotlin/Lazy;

    .line 51
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;->INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->DEFAULT_UPGRADE_CONFIG$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_DIALOG_CONFIG$2;->INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_DIALOG_CONFIG$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->DEFAULT_DIALOG_CONFIG$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONFIG_BEAN$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->DEFAULT_CONFIG_BEAN$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_DIALOG_CONFIG$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->DEFAULT_DIALOG_CONFIG$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_UPGRADE_CONFIG$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->DEFAULT_UPGRADE_CONFIG$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getClearSpaceFullCountInterval()J
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->getClearSpaceFullCountInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->getClearSpaceFullCountInterval()J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x9a7ec800L

    :goto_0
    return-wide v0
.end method

.method public final getCloudSpaceFreeUpgradeState()I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudUpgradeConfig()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->getUpgradeStage()I

    move-result v0

    return v0
.end method

.method public final getCloudSyncActionFreeText()Ljava/lang/String;
    .locals 2

    .line 129
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudUpgradeConfig()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->getUpgradeFreeCustomText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getCurrentLanguageText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCloudSyncActionText()Ljava/lang/String;
    .locals 2

    .line 132
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudUpgradeConfig()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->getUpgradeCustomText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getCurrentLanguageText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCloudSyncDescText()Ljava/lang/String;
    .locals 2

    .line 125
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudUpgradeConfig()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->getPrefixCustomText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getCurrentLanguageText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJumpSourceForSyncTextLine()Ljava/lang/String;
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getCloudSpaceFreeUpgradeState()I

    move-result v0

    const-string v1, "gallery_textlink_syncfail"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gallery_textlink_syncfail_0pay"

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isVip()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "gallery_textlink_syncfail_upgrade"

    goto :goto_0

    :cond_2
    const-string v1, "gallery_textlink_syncfail_pay"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getMaxSpaceFullShowCount()J
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->getMaxSpaceFullTipShowCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->getMaxSpaceFullTipShowCount()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7

    :goto_0
    return-wide v0
.end method

.method public final getMiCloudConfigs()Lcom/miui/gallery/cloud/control/ConfigsBean;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mConfigsBeanCache:Lcom/miui/gallery/cloud/control/ConfigsBean;

    if-nez v0, :cond_1

    .line 139
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->getCloudConfig()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/cloud/control/ConfigsBean;

    .line 138
    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/ConfigsBean;

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getDEFAULT_CONFIG_BEAN()Lcom/miui/gallery/cloud/control/ConfigsBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    const-string v1, "getMiCloudConfigs gson fromJson error"

    const-string v2, "GalleryMiCloudConfig"

    const/4 v3, 0x0

    .line 142
    invoke-static {v1, v2, v3, v0, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getDEFAULT_CONFIG_BEAN()Lcom/miui/gallery/cloud/control/ConfigsBean;

    move-result-object v0

    .line 137
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mConfigsBeanCache:Lcom/miui/gallery/cloud/control/ConfigsBean;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mConfigsBeanCache:Lcom/miui/gallery/cloud/control/ConfigsBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudDialogConfigCache:Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    if-nez v0, :cond_1

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudConfigs()Lcom/miui/gallery/cloud/control/ConfigsBean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/control/MiCloudConfigKt;->getConfig(Lcom/miui/gallery/cloud/control/ConfigsBean;I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    .line 176
    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getDEFAULT_DIALOG_CONFIG()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    const-string v1, "getMiCloudDialogConfig gson fromJson error"

    const-string v2, "GalleryMiCloudConfig"

    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v2, v3, v0, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 183
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getDEFAULT_DIALOG_CONFIG()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0

    .line 175
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudDialogConfigCache:Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudDialogConfigCache:Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMiCloudUpgradeConfig()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;
    .locals 7

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudConfigs()Lcom/miui/gallery/cloud/control/ConfigsBean;

    move-result-object v0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/ConfigsBean;->getUpdateTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    const-string v3, "GalleryMiCloudConfig"

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deperated cloudConfig, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/ConfigsBean;->getUpdateTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getDEFAULT_UPGRADE_CONFIG()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudUpgradeConfigCache:Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    if-nez v0, :cond_2

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudConfigs()Lcom/miui/gallery/cloud/control/ConfigsBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/control/MiCloudConfigKt;->getConfig(Lcom/miui/gallery/cloud/control/ConfigsBean;I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    .line 160
    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getDEFAULT_UPGRADE_CONFIG()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getMiCloudUpgradeConfig gson fromJson error"

    .line 165
    invoke-static {v0, v3, v4, v2, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getDEFAULT_UPGRADE_CONFIG()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v0

    .line 159
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudUpgradeConfigCache:Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudUpgradeConfigCache:Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMinSpaceFullTipShowDuration()J
    .locals 4

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->getMinSpaceFullTipShowDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudDialogConfig()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->getMinSpaceFullTipShowDuration()J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf731400

    :goto_0
    return-wide v0
.end method

.method public final resetCloudConfig()V
    .locals 4

    const-string v0, "reset cloud config"

    const-string v1, "GalleryMiCloudConfig"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 196
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    const-string v0, ""

    .line 197
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudConfig(Ljava/lang/String;)V

    .line 198
    iput-object v2, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mConfigsBeanCache:Lcom/miui/gallery/cloud/control/ConfigsBean;

    .line 199
    iput-object v2, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudDialogConfigCache:Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    .line 200
    iput-object v2, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mMiCloudUpgradeConfigCache:Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    return-void
.end method

.method public final updateConfig(Lcom/miui/gallery/cloud/control/ConfigsBean;)V
    .locals 4

    const-string v0, "configBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConfig"

    const-string v1, "GalleryMiCloudConfig"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 190
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    iput-object p1, p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->mConfigsBeanCache:Lcom/miui/gallery/cloud/control/ConfigsBean;

    .line 192
    invoke-static {p1}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudConfig(Ljava/lang/String;)V

    return-void
.end method
