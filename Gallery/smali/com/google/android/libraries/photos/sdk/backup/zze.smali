.class public final Lcom/google/android/libraries/photos/sdk/backup/zze;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzg;

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zze;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzg;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/sdk/backup/zzf;)V

    return-object v0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zze;->zza:Ljava/lang/String;

    return-object p0
.end method
