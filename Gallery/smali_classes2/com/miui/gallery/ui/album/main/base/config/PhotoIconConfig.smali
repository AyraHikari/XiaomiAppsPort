.class public Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;
.super Ljava/lang/Object;
.source "PhotoIconConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig$SingletonHolder;
    }
.end annotation


# instance fields
.field public mPhotoIconConfig:Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;
    .locals 1

    .line 7
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig$SingletonHolder;->access$000()Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->photoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final photoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->mPhotoIconConfig:Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->mPhotoIconConfig:Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->mPhotoIconConfig:Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    return-object v0
.end method
