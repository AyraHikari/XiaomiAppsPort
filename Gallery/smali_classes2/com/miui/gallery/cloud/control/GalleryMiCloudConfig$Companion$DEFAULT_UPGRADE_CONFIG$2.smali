.class final Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;
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
        "Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;->INSTANCE:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;
    .locals 3

    .line 52
    new-instance v0, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion$DEFAULT_UPGRADE_CONFIG$2;->invoke()Lcom/miui/gallery/cloud/control/MiCloudUpgradeConfig;

    move-result-object v0

    return-object v0
.end method
