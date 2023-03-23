.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackupApiVersionInGooglePhotos()J
.end method

.method public abstract getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;
.end method

.method public abstract getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
.end method

.method public isBackupApiAvailableInGooglePhotos()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getBackupApiVersionInGooglePhotos()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
