.class public final Lcom/google/android/gms/internal/photos_backup/zznr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzno;

.field public final zzb:Ljava/lang/Object;

.field public volatile zzc:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzno;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zza:Lcom/google/android/gms/internal/photos_backup/zzno;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zznp;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zznr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznr;

    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zznr;->zze(Lcom/google/android/gms/internal/photos_backup/zznp;)Lcom/google/android/gms/internal/photos_backup/zzno;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zznr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzno;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/photos_backup/zznp;)Lcom/google/android/gms/internal/photos_backup/zzno;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzno;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzno;

    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zza:Lcom/google/android/gms/internal/photos_backup/zzno;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zzb:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzno;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zznp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zznr;->zze(Lcom/google/android/gms/internal/photos_backup/zznp;)Lcom/google/android/gms/internal/photos_backup/zzno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznr;->zzb()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzno;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznr;->zzd()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zza([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zzc:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zzc:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznr;->zzb()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzg(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zzc:[B

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznr;->zzc:[B

    return-object v0
.end method
