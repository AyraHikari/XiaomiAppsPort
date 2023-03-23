.class final Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryMiCloudConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/cloud/control/ConfigsBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;->INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/cloud/control/ConfigsBean;
    .locals 4

    .line 48
    new-instance v0, Lcom/miui/gallery/cloud/control/ConfigsBean;

    new-instance v1, Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/cloud/control/MiCloudSceneConfig;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/control/ConfigsBean;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_CONFIG_BEAN$2;->invoke()Lcom/miui/gallery/cloud/control/ConfigsBean;

    move-result-object v0

    return-object v0
.end method
