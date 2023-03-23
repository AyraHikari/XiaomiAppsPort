.class public Lcom/google/android/gms/internal/photos_backup/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzgp;


# instance fields
.field public volatile zza:Lcom/google/android/gms/internal/photos_backup/zzih;

.field public volatile zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzgp;->zza:Lcom/google/android/gms/internal/photos_backup/zzgp;

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhn;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzb()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzb()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzii;->zzk()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc(Lcom/google/android/gms/internal/photos_backup/zzih;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzii;->zzk()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc(Lcom/google/android/gms/internal/photos_backup/zzih;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzfw;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzfw;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzl()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzfz;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzh()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzfz;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;
    :try_end_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzhk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzfz;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzhn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzfz;

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
