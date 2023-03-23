.class public Lcom/miui/gallery/settingssync/GallerySyncableSettingsRepository;
.super Ljava/lang/Object;
.source "GallerySyncableSettingsRepository.java"

# interfaces
.implements Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Repository;


# static fields
.field public static sSyncableSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncableSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/settingssync/GallerySyncableSettingsRepository;->sSyncableSettings:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/miui/gallery/settingssync/FaceSetting;

    invoke-direct {v1}, Lcom/miui/gallery/settingssync/FaceSetting;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/miui/gallery/settingssync/GallerySyncableSettingsRepository;->sSyncableSettings:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/settingssync/SearchSetting;

    invoke-direct {v1}, Lcom/miui/gallery/settingssync/SearchSetting;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncableSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncableSetting;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/miui/gallery/settingssync/GallerySyncableSettingsRepository;->sSyncableSettings:Ljava/util/List;

    return-object v0
.end method
