.class public final Lcom/google/android/gms/internal/photos_backup/zzxu;
.super Lcom/google/android/gms/internal/photos_backup/zztr;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzli;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzkj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxv;Lcom/google/android/gms/internal/photos_backup/zzli;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzK(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzkj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzz(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxw;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzi()Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zztr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzlm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzb:Lcom/google/android/gms/internal/photos_backup/zznz;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkj;

    return-void
.end method


# virtual methods
.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzxt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzb:Lcom/google/android/gms/internal/photos_backup/zznz;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxv;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh(Lcom/google/android/gms/internal/photos_backup/zzko;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzxt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxu;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzK(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzkj;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzxs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxu;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    .line 4
    throw v1
.end method
