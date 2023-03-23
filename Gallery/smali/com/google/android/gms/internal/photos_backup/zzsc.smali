.class public final Lcom/google/android/gms/internal/photos_backup/zzsc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzsx;

.field public final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsx;Lcom/google/android/gms/internal/photos_backup/zzkh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsc;->zza:Lcom/google/android/gms/internal/photos_backup/zzsx;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzsc;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsc;->zza:Lcom/google/android/gms/internal/photos_backup/zzsx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsx;->close()V

    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzsw;Lcom/google/android/gms/internal/photos_backup/zzkm;)Lcom/google/android/gms/internal/photos_backup/zzsy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzsb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsc;->zza:Lcom/google/android/gms/internal/photos_backup/zzsx;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzsw;Lcom/google/android/gms/internal/photos_backup/zzkm;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzsb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsc;Lcom/google/android/gms/internal/photos_backup/zzsy;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsc;->zza:Lcom/google/android/gms/internal/photos_backup/zzsx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
