.class public final Lcom/google/android/gms/internal/photos_backup/zzob;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/lang/Integer;

.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzos;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

.field public zzd:Lcom/google/android/gms/internal/photos_backup/zzoi;

.field public zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzkm;

.field public zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzkm;)Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkm;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 0

    const/16 p1, 0x1bb

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzos;)Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzb:Lcom/google/android/gms/internal/photos_backup/zzos;

    return-object p0
.end method

.method public final zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzoi;)Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzd:Lcom/google/android/gms/internal/photos_backup/zzoi;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzpi;)Lcom/google/android/gms/internal/photos_backup/zzob;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/photos_backup/zzoc;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/photos_backup/zzoc;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zza:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzb:Lcom/google/android/gms/internal/photos_backup/zzos;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzd:Lcom/google/android/gms/internal/photos_backup/zzoi;

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzf:Lcom/google/android/gms/internal/photos_backup/zzkm;

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzob;->zzg:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/photos_backup/zzoc;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/photos_backup/zzos;Lcom/google/android/gms/internal/photos_backup/zzpi;Lcom/google/android/gms/internal/photos_backup/zzoi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzkm;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzoa;)V

    return-object v10
.end method
