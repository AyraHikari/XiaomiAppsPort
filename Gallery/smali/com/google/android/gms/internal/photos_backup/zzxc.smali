.class public final Lcom/google/android/gms/internal/photos_backup/zzxc;
.super Lcom/google/android/gms/internal/photos_backup/zzlt;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzmi;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzkk;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzli;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzkj;

.field public zzg:Lcom/google/android/gms/internal/photos_backup/zzko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzmi;Lcom/google/android/gms/internal/photos_backup/zzkk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzlt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zza:Lcom/google/android/gms/internal/photos_backup/zzmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzn()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzn()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zze:Lcom/google/android/gms/internal/photos_backup/zzli;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzxc;)Lcom/google/android/gms/internal/photos_backup/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zze:Lcom/google/android/gms/internal/photos_backup/zzli;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzg:Lcom/google/android/gms/internal/photos_backup/zzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzko;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzza;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzza;-><init>(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zza:Lcom/google/android/gms/internal/photos_backup/zzmi;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzmi;->zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmh;->zzb()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzc:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxb;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzxb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxc;Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzh()Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzg:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmh;->zzc()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzyo;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb(Lcom/google/android/gms/internal/photos_backup/zznz;)Lcom/google/android/gms/internal/photos_backup/zzym;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkj;

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zza:Lcom/google/android/gms/internal/photos_backup/zzki;

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze(Lcom/google/android/gms/internal/photos_backup/zzki;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzd:Lcom/google/android/gms/internal/photos_backup/zznz;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzg:Lcom/google/android/gms/internal/photos_backup/zzko;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzko;->zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzg:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-object v0
.end method
