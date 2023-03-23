.class public final Lcom/google/android/gms/internal/photos_backup/zzsk;
.super Lcom/google/android/gms/internal/photos_backup/zztb;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzabm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzsn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzacq;Lcom/google/android/gms/internal/photos_backup/zzabm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zza:Lcom/google/android/gms/internal/photos_backup/zzacq;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzsn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzsn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzh(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zzc(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zze(Ljava/io/Closeable;)V

    .line 6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabm;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzd(Lcom/google/android/gms/internal/photos_backup/zzabm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzsn;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzc(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabm;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzd(Lcom/google/android/gms/internal/photos_backup/zzabm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 11
    throw v0
.end method
