.class public final Lcom/google/android/gms/internal/photos_backup/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public static volatile zzb:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public static volatile zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public static volatile zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public static volatile zzf:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public static volatile zzg:Lcom/google/android/gms/internal/photos_backup/zznz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzkk;)Lcom/google/android/gms/internal/photos_backup/zzan;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzal;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzabw;Lcom/google/android/gms/internal/photos_backup/zzkk;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzabx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzan;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzkk;)Lcom/google/android/gms/internal/photos_backup/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzak;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb(Lcom/google/android/gms/internal/photos_backup/zzabw;Lcom/google/android/gms/internal/photos_backup/zzkk;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzabx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzap;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzf:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzf:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zza(Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zze(Lcom/google/android/gms/internal/photos_backup/zzny;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    const-string v3, "GetIntentToDisplayBackupStatusInPhotos"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zznz;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzu;->zzb()Lcom/google/android/gms/internal/photos_backup/zzu;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzx;->zzb()Lcom/google/android/gms/internal/photos_backup/zzx;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzf()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzf:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zza(Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zze(Lcom/google/android/gms/internal/photos_backup/zzny;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    const-string v3, "GetIntentToEstablishConnectionInPhotos"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zznz;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaa;->zzb()Lcom/google/android/gms/internal/photos_backup/zzaa;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzad;->zzb()Lcom/google/android/gms/internal/photos_backup/zzad;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzf()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzg:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzg:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zza(Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zze(Lcom/google/android/gms/internal/photos_backup/zzny;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    const-string v3, "GetIntentToUpgradeStorageInPhotos"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zznz;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzat;->zzc()Lcom/google/android/gms/internal/photos_backup/zzat;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaw;->zzb()Lcom/google/android/gms/internal/photos_backup/zzaw;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzf()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzg:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zza(Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zze(Lcom/google/android/gms/internal/photos_backup/zzny;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    const-string v3, "GetPhotosBackupStatus"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zznz;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzo;->zzb()Lcom/google/android/gms/internal/photos_backup/zzo;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzr;->zzb()Lcom/google/android/gms/internal/photos_backup/zzr;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzf()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zza(Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zze(Lcom/google/android/gms/internal/photos_backup/zzny;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    const-string v3, "Handshake"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zznz;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzc;->zzc()Lcom/google/android/gms/internal/photos_backup/zzc;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzf;->zzc()Lcom/google/android/gms/internal/photos_backup/zzf;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzf()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzb:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzb:Lcom/google/android/gms/internal/photos_backup/zznz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zza(Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zze(Lcom/google/android/gms/internal/photos_backup/zzny;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    const-string v3, "IsConnectedToPhotos"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zznz;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzd(Z)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzag;->zzb()Lcom/google/android/gms/internal/photos_backup/zzag;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaj;->zzb()Lcom/google/android/gms/internal/photos_backup/zzaj;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zznx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzf()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzb:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
