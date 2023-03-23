.class public interface abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# virtual methods
.method public abstract clearGooglePhotosBackupStatusCallback()V
.end method

.method public abstract getGooglePhotosAppState()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToDisplayBackupStatusInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToGrantConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntentToUpgradeStorageInPhotos(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhotosBackupStatus()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUserGrantedConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
