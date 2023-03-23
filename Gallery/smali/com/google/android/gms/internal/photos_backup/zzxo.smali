.class public final Lcom/google/android/gms/internal/photos_backup/zzxo;
.super Lcom/google/android/gms/internal/photos_backup/zzkk;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzsr;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzK(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzkj;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzt(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzso;

    move-result-object v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzX(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsx;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzr(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsf;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzsr;-><init>(Lcom/google/android/gms/internal/photos_backup/zznz;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zzso;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzsf;Lcom/google/android/gms/internal/photos_backup/zzmi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzj(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzlp;

    move-result-object p1

    .line 5
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk(Lcom/google/android/gms/internal/photos_backup/zzlp;)Lcom/google/android/gms/internal/photos_backup/zzsr;

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzi(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzlc;

    move-result-object p1

    .line 6
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzj(Lcom/google/android/gms/internal/photos_backup/zzlc;)Lcom/google/android/gms/internal/photos_backup/zzsr;

    return-object v8
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxo;->zza:Lcom/google/android/gms/internal/photos_backup/zzxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzd(Lcom/google/android/gms/internal/photos_backup/zzxv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
