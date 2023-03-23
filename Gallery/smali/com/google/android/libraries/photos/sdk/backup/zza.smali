.class public final Lcom/google/android/libraries/photos/sdk/backup/zza;
.super Lcom/google/android/libraries/photos/sdk/backup/zzh;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

.field public zzb:Landroid/content/Intent;

.field public zzc:J

.field public zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzh;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzc:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzd:B

    return-object p0
.end method

.method public final zzb(Landroid/content/Intent;)Lcom/google/android/libraries/photos/sdk/backup/zzh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzb:Landroid/content/Intent;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzh;
    .locals 1

    const-string v0, "Null requiredInstallAction"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzd:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzb:Landroid/content/Intent;

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzc;

    iget-wide v5, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzc:J

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/photos/sdk/backup/zzc;-><init>(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;Landroid/content/Intent;JLcom/google/android/libraries/photos/sdk/backup/zzb;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    if-nez v1, :cond_2

    const-string v1, " requiredInstallAction"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzb:Landroid/content/Intent;

    if-nez v1, :cond_3

    const-string v1, " playStoreIntentForGooglePhotosApp"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zza;->zzd:B

    if-nez v1, :cond_4

    const-string v1, " backupApiVersionInGooglePhotos"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
