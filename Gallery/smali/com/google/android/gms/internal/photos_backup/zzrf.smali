.class public abstract Lcom/google/android/gms/internal/photos_backup/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

.field public zzd:Z

.field public zze:Ljava/io/InputStream;

.field public zzf:Ljava/util/Queue;

.field public zzg:Z

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqk;ILcom/google/android/gms/internal/photos_backup/zzabk;Lcom/google/android/gms/internal/photos_backup/zzre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "SUFFIX_SENT"

    goto :goto_0

    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    goto :goto_0

    :cond_3
    const-string v1, "PREFIX_SENT"

    goto :goto_0

    :cond_4
    const-string v1, "INITIAL"

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[S="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NDM="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public abstract zza(Landroid/os/Parcel;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation
.end method

.method public final zzb(I)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzk:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    move v2, v3

    .line 1
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    move v2, v3

    .line 2
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    move v2, v3

    .line 3
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzk:I

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzabk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    return-object v0
.end method

.method public final zzd(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzf:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zze:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zze:Ljava/io/InputStream;

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzf:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzd:Z

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg:Z

    return-void
.end method

.method public final zzg()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzk:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_a

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 2
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzd:Z

    if-eqz v1, :cond_12

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzu()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzrg;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzh:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzh:I

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzk:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_11

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v0, :cond_4

    move v5, v4

    goto/16 :goto_6

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v5, v4

    goto :goto_1

    .line 6
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zza(Landroid/os/Parcel;)I

    move-result v5

    or-int/2addr v5, v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzb(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg:Z

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 33
    :cond_7
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zze:Ljava/io/InputStream;

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzf:Ljava/util/Queue;

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_f

    or-int/lit8 v5, v5, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v6

    .line 11
    instance-of v7, v0, Lcom/google/android/gms/internal/photos_backup/zzrh;

    if-eqz v7, :cond_a

    .line 12
    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/photos_backup/zzrh;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/photos_backup/zzrh;->zza(Landroid/os/Parcel;)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzj:I

    const/16 v6, 0x40

    move v8, v4

    goto :goto_4

    .line 13
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zzb()[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_c

    .line 15
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    move v6, v4

    move v8, v6

    goto :goto_3

    .line 16
    :cond_c
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v6, v7, v4, v8}, Landroid/os/Parcel;->writeByteArray([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzj:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzj:I

    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v6, :cond_b

    const/16 v6, 0x80

    move v8, v3

    .line 18
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zza([B)V

    :goto_4
    if-nez v8, :cond_e

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v10, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi:I

    add-int/lit8 v0, v10, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi:I

    if-lez v10, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzf:Ljava/util/Queue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 21
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzi(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzj:I

    int-to-long v13, v0

    move-wide v11, v13

    .line 22
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzj(IJJ)V

    iput v4, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzj:I

    :cond_e
    or-int v0, v5, v6

    move v5, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zza([B)V

    .line 36
    throw v0

    .line 17
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg:Z

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    .line 22
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg:Z

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzb(I)V

    .line 26
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    const/4 v0, 0x4

    or-int/2addr v5, v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzb(I)V

    .line 28
    :cond_10
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zzb(Landroid/os/Parcel;I)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    iget v6, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzb:I

    .line 30
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzq(ILcom/google/android/gms/internal/photos_backup/zzrg;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    int-to-long v6, v0

    .line 31
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzl(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 32
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 35
    :cond_11
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    :try_start_8
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 39
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 3
    :catch_0
    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 40
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 40
    throw v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_a .. :try_end_a} :catch_1

    :goto_9
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzb(I)V

    .line 43
    throw v0

    :cond_12
    :goto_a
    return-void

    .line 34
    :cond_13
    throw v2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzu()Z

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzf:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zze:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzi:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
