.class public final Lcom/miui/gallery/cloud/control/MiCloudConfigKt;
.super Ljava/lang/Object;
.source "MiCloudConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiCloudConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiCloudConfig.kt\ncom/miui/gallery/cloud/control/MiCloudConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1849#2,2:51\n*S KotlinDebug\n*F\n+ 1 MiCloudConfig.kt\ncom/miui/gallery/cloud/control/MiCloudConfigKt\n*L\n17#1:51,2\n*E\n"
.end annotation


# direct methods
.method public static final getConfig(Lcom/miui/gallery/cloud/control/ConfigsBean;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/ConfigsBean;->getConfigs()Ljava/util/List;

    move-result-object p0

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;

    .line 18
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;->getSceneId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;->getSceneConfig()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
