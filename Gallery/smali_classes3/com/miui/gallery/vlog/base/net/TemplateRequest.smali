.class public Lcom/miui/gallery/vlog/base/net/TemplateRequest;
.super Lcom/miui/gallery/net/resource/BaseResourceRequest;
.source "TemplateRequest.java"


# static fields
.field public static final TEMPLATE_PARENT_ID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/miui/gallery/vlog/template/TemplateProfileUtils;->getTemplateId()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/vlog/base/net/TemplateRequest;->TEMPLATE_PARENT_ID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResourceVersionAndClear()V
    .locals 4

    .line 36
    sget-wide v0, Lcom/miui/gallery/vlog/base/net/TemplateRequest;->TEMPLATE_PARENT_ID:J

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    const-string v3, "vlog_template_version"

    invoke-static {v3, v0, v1, v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResourceVersionAndClear(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public getParentId()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/miui/gallery/vlog/base/net/TemplateRequest;->TEMPLATE_PARENT_ID:J

    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 1

    .line 41
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateResource;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/TemplateResource;-><init>()V

    return-object v0
.end method

.method public setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateResource;

    const-string v1, "nameColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateResource;->setNameColor(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
