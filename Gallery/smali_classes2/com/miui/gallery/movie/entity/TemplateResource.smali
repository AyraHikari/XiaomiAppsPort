.class public Lcom/miui/gallery/movie/entity/TemplateResource;
.super Lcom/miui/gallery/movie/entity/MovieResource;
.source "TemplateResource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/movie/entity/MovieResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadSrcPath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/movie/entity/MovieResource;->pathKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/factory/TemplateFactory;->getTemplatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
