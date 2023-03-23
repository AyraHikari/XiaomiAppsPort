.class public final Lcom/google/android/libraries/photos/sdk/backup/zzg;
.super Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/photos/sdk/backup/zzf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzg;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzg;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;->getAccountName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;->getAccountName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzg;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzg;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzg;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GooglePhotosStorageUpgradeOptions{accountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
