.class public final Lcom/google/android/gms/internal/photos_backup/zzom;
.super Lcom/google/android/gms/internal/photos_backup/zzoe;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzoo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzoo;Lcom/google/android/gms/internal/photos_backup/zzol;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzom;->zza:Lcom/google/android/gms/internal/photos_backup/zzoo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzom;->zza:Lcom/google/android/gms/internal/photos_backup/zzoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzok;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzom;->zza:Lcom/google/android/gms/internal/photos_backup/zzoo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzom;->zza:Lcom/google/android/gms/internal/photos_backup/zzoo;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzc(Lcom/google/android/gms/internal/photos_backup/zzoo;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
