.class public Lcom/miui/gallery/movie/ui/factory/TemplateFactory;
.super Ljava/lang/Object;
.source "TemplateFactory.java"


# direct methods
.method public static getLocalTemplateEntities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/TemplateResource;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Lcom/miui/gallery/movie/entity/TemplateResource;

    invoke-direct {v1}, Lcom/miui/gallery/movie/entity/TemplateResource;-><init>()V

    .line 21
    sget v2, Lcom/miui/gallery/movie/R$drawable;->movie_template_default:I

    iput v2, v1, Lcom/miui/gallery/movie/entity/MovieResource;->imageId:I

    .line 22
    sget v2, Lcom/miui/gallery/movie/R$string;->movie_template_normal:I

    iput v2, v1, Lcom/miui/gallery/movie/entity/MovieResource;->stringId:I

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/miui/gallery/movie/entity/MovieResource;->isPackageAssets:Z

    const-string v2, "movieAssetsNormal"

    .line 24
    iput-object v2, v1, Lcom/miui/gallery/movie/entity/MovieResource;->nameKey:Ljava/lang/String;

    const/16 v2, 0x11

    .line 25
    iput v2, v1, Lcom/miui/gallery/movie/entity/MovieResource;->downloadState:I

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getTemplatePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/movie/MovieConfig;->sTemplateDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
