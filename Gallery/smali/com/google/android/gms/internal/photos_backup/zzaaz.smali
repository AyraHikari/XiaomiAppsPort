.class public final Lcom/google/android/gms/internal/photos_backup/zzaaz;
.super Lcom/google/android/gms/internal/photos_backup/zzaax;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaaw;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaax;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaaw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzaba;I)V
    .locals 0

    .line 1
    monitor-enter p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzb(Lcom/google/android/gms/internal/photos_backup/zzaba;I)I

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzaba;II)Z
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaba;->zza(Lcom/google/android/gms/internal/photos_backup/zzaba;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaba;->zzb(Lcom/google/android/gms/internal/photos_backup/zzaba;I)I

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
