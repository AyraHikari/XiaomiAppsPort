.class public Lcom/miui/gallery/movie/net/TemplateResourceRequest;
.super Lcom/miui/gallery/movie/net/LocalResourceRequest;
.source "TemplateResourceRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/movie/net/LocalResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentId()J
    .locals 2

    .line 25
    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->isUserXmSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x33201186a100a0L

    return-wide v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/miui/settings/Settings;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x331fe6062a00a0L

    goto :goto_0

    :cond_1
    const-wide v0, 0x3328d40cec0060L

    :goto_0
    return-wide v0

    :cond_2
    const-wide v0, 0x3328e224f300a0L

    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/movie/entity/MovieResource;
    .locals 1

    .line 38
    new-instance v0, Lcom/miui/gallery/movie/entity/TemplateResource;

    invoke-direct {v0}, Lcom/miui/gallery/movie/entity/TemplateResource;-><init>()V

    return-object v0
.end method
