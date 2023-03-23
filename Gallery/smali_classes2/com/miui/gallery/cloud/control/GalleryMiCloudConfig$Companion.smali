.class public final Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;
.super Ljava/lang/Object;
.source "GalleryMiCloudConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryMiCloudConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryMiCloudConfig.kt\ncom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1849#2,2:307\n*S KotlinDebug\n*F\n+ 1 GalleryMiCloudConfig.kt\ncom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion\n*L\n68#1:307,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentLanguageText(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/CustomTextBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/control/CustomTextBean;

    .line 69
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/CustomTextBean;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/CustomTextBean;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "language match, return "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v3, "GalleryMiCloudConfig"

    invoke-static {p1, v3, v0, v1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/control/CustomTextBean;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getDEFAULT_CONFIG_BEAN()Lcom/miui/gallery/cloud/control/ConfigsBean;
    .locals 1

    .line 47
    invoke-static {}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->access$getDEFAULT_CONFIG_BEAN$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/ConfigsBean;

    return-object v0
.end method

.method public final getDEFAULT_DIALOG_CONFIG()Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;
    .locals 1

    .line 55
    invoke-static {}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->access$getDEFAULT_DIALOG_CONFIG$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    return-object v0
.end method

.method public final getDEFAULT_UPGRADE_CONFIG()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;
    .locals 1

    .line 51
    invoke-static {}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->access$getDEFAULT_UPGRADE_CONFIG$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    return-object v0
.end method

.method public final getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;
    .locals 1

    .line 43
    invoke-static {}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->access$getINSTANCE$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    return-object v0
.end method
