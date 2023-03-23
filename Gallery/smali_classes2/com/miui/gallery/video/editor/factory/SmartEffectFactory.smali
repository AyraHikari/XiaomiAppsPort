.class public Lcom/miui/gallery/video/editor/factory/SmartEffectFactory;
.super Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;
.source "SmartEffectFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalTemplateEntities(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/resource/LocalResource;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getTemplatePath(J)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/video/editor/config/VideoEditorConfig;->SMART_EFFECT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnzipPath()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/gallery/video/editor/config/VideoEditorConfig;->SMART_EFFECT_PATH:Ljava/lang/String;

    return-object v0
.end method
