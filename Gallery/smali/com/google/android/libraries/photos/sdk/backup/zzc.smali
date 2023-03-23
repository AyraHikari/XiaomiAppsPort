.class public final Lcom/google/android/libraries/photos/sdk/backup/zzc;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

.field public final zzb:Landroid/content/Intent;

.field public final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;Landroid/content/Intent;JLcom/google/android/libraries/photos/sdk/backup/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    iput-object p2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzb:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzc:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzb:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzc:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;->getBackupApiVersionInGooglePhotos()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getBackupApiVersionInGooglePhotos()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzc:J

    return-wide v0
.end method

.method public final getPlayStoreIntentForGooglePhotosApp()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzb:Landroid/content/Intent;

    return-object v0
.end method

.method public final getRequiredInstallAction()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzb:Landroid/content/Intent;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzc:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzb:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzc;->zzc:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GooglePhotosAppState{requiredInstallAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playStoreIntentForGooglePhotosApp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backupApiVersionInGooglePhotos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
