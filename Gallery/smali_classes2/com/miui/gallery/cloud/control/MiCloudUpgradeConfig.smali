.class public final Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;
.super Ljava/lang/Object;
.source "MiCloudConfig.kt"


# instance fields
.field public final prefixCustomText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;"
        }
    .end annotation
.end field

.field public final upgradeCustomText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;"
        }
    .end annotation
.end field

.field public final upgradeFreeCustomText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;"
        }
    .end annotation
.end field

.field public final upgradeStage:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeStage:I

    .line 34
    iput-object p2, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->prefixCustomText:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeCustomText:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeFreeCustomText:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    iget v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeStage:I

    iget v3, p1, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeStage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->prefixCustomText:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->prefixCustomText:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeCustomText:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeCustomText:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeFreeCustomText:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeFreeCustomText:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPrefixCustomText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->prefixCustomText:Ljava/util/List;

    return-object v0
.end method

.method public final getUpgradeCustomText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeCustomText:Ljava/util/List;

    return-object v0
.end method

.method public final getUpgradeFreeCustomText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeFreeCustomText:Ljava/util/List;

    return-object v0
.end method

.method public final getUpgradeStage()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeStage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeStage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->prefixCustomText:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeCustomText:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeFreeCustomText:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiCloudUpgradeConfig(upgradeStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prefixCustomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->prefixCustomText:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeCustomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeCustomText:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeFreeCustomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;->upgradeFreeCustomText:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
