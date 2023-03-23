.class public final Lcom/google/android/gms/internal/photos_backup/zzsl;
.super Lcom/google/android/gms/internal/photos_backup/zztb;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzacq;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zza:Lcom/google/android/gms/internal/photos_backup/zzacq;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzc:Lcom/google/android/gms/internal/photos_backup/zznu;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzf(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzc:Lcom/google/android/gms/internal/photos_backup/zznu;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzo(Lcom/google/android/gms/internal/photos_backup/zzsr;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzn(Lcom/google/android/gms/internal/photos_backup/zzsr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzi(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzsf;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzsf;->zza(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzn(Lcom/google/android/gms/internal/photos_backup/zzsr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzsl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzi(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzsf;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzsf;->zza(Z)V

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    throw v0
.end method
