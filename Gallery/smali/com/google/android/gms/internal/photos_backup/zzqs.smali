.class public abstract Lcom/google/android/gms/internal/photos_backup/zzqs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzabm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public final zzc:I

.field public zzd:Lcom/google/android/gms/internal/photos_backup/zzrf;

.field public zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

.field public zzg:Ljava/io/InputStream;

.field public zzh:I

.field public zzi:I

.field public zzj:Ljava/util/ArrayList;

.field public zzk:Z

.field public zzl:I

.field public zzm:I

.field public zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

.field public zzo:I

.field public zzp:I

.field public zzq:Z

.field public zzr:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqk;Lcom/google/android/gms/internal/photos_backup/zzkg;ILcom/google/android/gms/internal/photos_backup/zzqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/photos_backup/zzqp;->zza:Lcom/google/android/gms/internal/photos_backup/zzqp;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iput p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzc:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzk:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzs()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SfxA="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/De="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Msg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/Lis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
.end method

.method public abstract zzb()V
.end method

.method public abstract zzc(ILandroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation
.end method

.method public abstract zzd(ILandroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation
.end method

.method public zze()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg:Ljava/io/InputStream;

    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzqq;

    .line 2
    iget v4, v3, Lcom/google/android/gms/internal/photos_backup/zzqq;->zzc:I

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzql;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzqq;->zzb:[B

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzql;-><init>([B)V

    goto :goto_1

    .line 5
    :cond_1
    new-array v3, v0, [[B

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/photos_backup/zzqq;

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/photos_backup/zzqq;->zzb:[B

    aput-object v6, v3, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzql;

    .line 8
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzql;-><init>([[BI)V

    .line 4
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzq()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzr:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzt()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzd:Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 10
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzq:Z

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zza:Lcom/google/android/gms/internal/photos_backup/zzqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    if-eqz v1, :cond_8

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzk:Z

    if-eqz v1, :cond_8

    goto :goto_1

    .line 1
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzr:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzs()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp:I

    if-eqz v1, :cond_8

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzt()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzr:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzs()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzr:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzf(Lcom/google/android/gms/internal/photos_backup/zzabm;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzk:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzd:Lcom/google/android/gms/internal/photos_backup/zzqp;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzk:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zze:Lcom/google/android/gms/internal/photos_backup/zzqp;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzb()V

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzq:Z

    return-void
.end method

.method public final declared-synchronized zzj(Landroid/os/Parcel;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zzc(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zza(ILandroid/os/Parcel;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p1, v3}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zzc(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zzc(II)Z

    move-result v5

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zzc(II)Z

    move-result v6

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzc(ILandroid/os/Parcel;)V

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V

    :cond_2
    if-eqz v5, :cond_c

    and-int/lit8 v4, v1, 0x40

    const/4 v7, 0x0

    if-nez v4, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zzc(I)[B

    move-result-object v8

    if-lez v4, :cond_3

    .line 15
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    move v10, v0

    goto :goto_0

    :cond_4
    move v10, v3

    :goto_0
    iget-object v11, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    if-nez v11, :cond_7

    iget v11, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo:I

    if-nez v11, :cond_6

    if-nez v9, :cond_6

    iget v9, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    if-ne v2, v9, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg:Ljava/io/InputStream;

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v0

    .line 26
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzql;

    .line 27
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzql;-><init>([B)V

    iput-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg:Ljava/io/InputStream;

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzr(I)V

    goto :goto_2

    .line 30
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0x10

    .line 16
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/photos_backup/zzqq;

    invoke-direct {v9, v7, v8, v4, v10}, Lcom/google/android/gms/internal/photos_backup/zzqq;-><init>(Ljava/io/InputStream;[BIZ)V

    iget v4, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    sub-int v4, v2, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzq()V

    goto :goto_2

    :cond_8
    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v4, v8, :cond_a

    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v4, v8, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzq()V

    goto :goto_2

    .line 7
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkf;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzkf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzpu;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "Parcelable messages not allowed"

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 11
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 12
    throw v1

    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzd(ILandroid/os/Parcel;)V

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzk:Z

    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    if-ne v2, v1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    goto :goto_3

    :cond_e
    if-nez v5, :cond_f

    if-nez v6, :cond_f

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    .line 31
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzm:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    if-eqz p1, :cond_10

    if-eqz v1, :cond_10

    int-to-long v1, v1

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzh(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzm:I

    int-to-long v1, v1

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzg(J)V

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzm:I

    .line 34
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpc;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/photos_backup/zzrf;Lcom/google/android/gms/internal/photos_backup/zzabn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzd:Lcom/google/android/gms/internal/photos_backup/zzrf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzc()Lcom/google/android/gms/internal/photos_backup/zzabk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zza:Lcom/google/android/gms/internal/photos_backup/zzqp;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "%s -> %s"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzd:Lcom/google/android/gms/internal/photos_backup/zzqp;

    if-ne v0, v1, :cond_2

    move v4, v5

    .line 2
    :cond_2
    invoke-static {v4, v3, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzqp;

    if-ne v0, v1, :cond_4

    move v4, v5

    .line 4
    :cond_4
    invoke-static {v4, v3, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzqp;

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_7

    :cond_6
    move v4, v5

    .line 5
    :cond_7
    invoke-static {v4, v3, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    move v4, v5

    .line 3
    :cond_9
    invoke-static {v4, v3, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzd:Lcom/google/android/gms/internal/photos_backup/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzf:Lcom/google/android/gms/internal/photos_backup/zzabn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzg()V

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 1
    monitor-enter p0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpc;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    .line 1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzp:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi()V

    return-void
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzf:Lcom/google/android/gms/internal/photos_backup/zzqp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqp;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zza:Lcom/google/android/gms/internal/photos_backup/zzqp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqp;->zzf:Lcom/google/android/gms/internal/photos_backup/zzqp;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl(Lcom/google/android/gms/internal/photos_backup/zzqp;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzc:I

    .line 5
    invoke-virtual {p3, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzo(ILcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzn(Lcom/google/android/gms/internal/photos_backup/zzqs;)V

    :cond_4
    return-void
.end method

.method public final zzq()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzqq;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v2, Lcom/google/android/gms/internal/photos_backup/zzqq;->zzc:I

    add-int/2addr v1, v3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/photos_backup/zzqq;->zzd:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzr(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzr(I)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zze(I)V

    int-to-long v6, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze:Lcom/google/android/gms/internal/photos_backup/zzabk;

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo:I

    move-wide v4, v6

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzf(IJJ)V

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzo:I

    return-void
.end method

.method public final zzs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzi:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzt()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzk:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzl:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
