.class public final Lcom/google/android/gms/internal/photos_backup/zzrd;
.super Lcom/google/android/gms/internal/photos_backup/zzrf;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqk;ILcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzabk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqk;ILcom/google/android/gms/internal/photos_backup/zzabk;Lcom/google/android/gms/internal/photos_backup/zzre;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Parcel;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzmn;->zza(Lcom/google/android/gms/internal/photos_backup/zznu;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzmn;->zze(Lcom/google/android/gms/internal/photos_backup/zznu;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    add-int v4, v3, v3

    .line 6
    aget-object v5, v0, v4

    check-cast v5, [B

    .line 7
    array-length v6, v5

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-object v4, v0, v4

    .line 10
    instance-of v5, v4, [B

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, [B

    .line 12
    array-length v5, v4

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_3

    .line 14
    :cond_1
    instance-of v5, v4, Lcom/google/android/gms/internal/photos_backup/zzrh;

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzrh;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/photos_backup/zzrh;->zza(Landroid/os/Parcel;)I

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zzb()[B

    move-result-object v5

    .line 18
    :try_start_0
    check-cast v4, Ljava/io/InputStream;

    move v7, v2

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_4

    sub-int v9, v8, v7

    .line 19
    invoke-virtual {v4, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v9, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v9

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v7, v8, :cond_6

    .line 20
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v7, :cond_5

    .line 21
    invoke-virtual {p1, v5, v2, v7}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zza([B)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_6
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v0, "Metadata value too large"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpc;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zza([B)V

    .line 27
    throw p1

    .line 3
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzd()V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzny;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzny;->zzb:Lcom/google/android/gms/internal/photos_backup/zzny;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    return v2

    :cond_9
    :goto_5
    const/16 p1, 0x10

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzlm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzb:Lcom/google/android/gms/internal/photos_backup/zznp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd(Lcom/google/android/gms/internal/photos_backup/zznp;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrd;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf(Lcom/google/android/gms/internal/photos_backup/zznp;Ljava/lang/Object;)V

    return-void
.end method
