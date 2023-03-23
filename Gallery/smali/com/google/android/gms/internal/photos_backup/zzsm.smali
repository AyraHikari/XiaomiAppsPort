.class public final Lcom/google/android/gms/internal/photos_backup/zzsm;
.super Lcom/google/android/gms/internal/photos_backup/zztb;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzsn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzacq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsm;->zza:Lcom/google/android/gms/internal/photos_backup/zzacq;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzf(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zzd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsn;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzc(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method
