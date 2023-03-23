.class public interface abstract Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;
.super Ljava/lang/Object;
.source "ModelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/config/ModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelNames"
.end annotation


# static fields
.field public static final ALBUM_REPOSITORY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUD_REPOSITORY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCATION_REPOSITORY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    sput-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    .line 20
    const-class v0, Lcom/miui/gallery/model/datalayer/repository/ILocationRepository;

    sput-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->LOCATION_REPOSITORY:Ljava/lang/Class;

    .line 21
    const-class v0, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    sput-object v0, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    return-void
.end method
