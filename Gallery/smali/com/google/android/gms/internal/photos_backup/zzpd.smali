.class public final Lcom/google/android/gms/internal/photos_backup/zzpd;
.super Ljava/lang/RuntimeException;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzh(Lcom/google/android/gms/internal/photos_backup/zzpb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpd;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpd;->zzc:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpd;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpd;->zzc:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object v0
.end method
