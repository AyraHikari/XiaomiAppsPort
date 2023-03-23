.class public abstract Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zze;

    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zze;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;
.end method

.method public abstract setAccountName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
.end method
