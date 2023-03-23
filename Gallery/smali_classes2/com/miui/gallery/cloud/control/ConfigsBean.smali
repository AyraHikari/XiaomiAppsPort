.class public final Lcom/miui/gallery/cloud/control/ConfigsBean;
.super Ljava/lang/Object;
.source "MiCloudConfig.kt"


# instance fields
.field private final configs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->configs:Ljava/util/List;

    .line 13
    iput-wide p2, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->updateTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/cloud/control/ConfigsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/cloud/control/ConfigsBean;

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->configs:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/cloud/control/ConfigsBean;->configs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->updateTime:J

    iget-wide v5, p1, Lcom/miui/gallery/cloud/control/ConfigsBean;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->configs:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->configs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigsBean(configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->configs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloud/control/ConfigsBean;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
