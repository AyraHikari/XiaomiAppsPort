.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;->newInstance()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;->build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAccountName()Ljava/lang/String;
.end method
