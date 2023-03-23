.class public final Lcom/google/android/gms/internal/photos_backup/zzoc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzos;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzoi;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lcom/google/android/gms/internal/photos_backup/zzkm;

.field public final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/photos_backup/zzos;Lcom/google/android/gms/internal/photos_backup/zzpi;Lcom/google/android/gms/internal/photos_backup/zzoi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzkm;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p8, "defaultPort not set"

    invoke-static {p1, p8}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zza:I

    const-string p1, "proxyDetector not set"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzos;

    const-string p1, "syncContext not set"

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

    const-string p1, "serviceConfigParser not set"

    .line 4
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzd:Lcom/google/android/gms/internal/photos_backup/zzoi;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkm;

    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzg:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzob;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zza:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzos;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzd:Lcom/google/android/gms/internal/photos_backup/zzoi;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkm;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzg:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "overrideAuthority"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zza:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzoi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzd:Lcom/google/android/gms/internal/photos_backup/zzoi;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzb:Lcom/google/android/gms/internal/photos_backup/zzos;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzpi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzg:Ljava/util/concurrent/Executor;

    return-object v0
.end method
