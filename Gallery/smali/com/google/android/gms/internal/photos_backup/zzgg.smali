.class public final Lcom/google/android/gms/internal/photos_backup/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzis;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

.field public zzb:I

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    iput-object p0, p1, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgg;

    return-void
.end method

.method public static final zzT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzg()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p0

    throw p0
.end method

.method public static final zzU(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzg()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/photos_backup/zzgf;)Lcom/google/android/gms/internal/photos_backup/zzgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzgg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzgg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzgf;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzgw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzgw;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgw;->zze(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgw;->zze(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzP(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhe;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzQ(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhe;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhe;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhp;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhp;->zzi(Lcom/google/android/gms/internal/photos_backup/zzfz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzu()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhe;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhw;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzhw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzD()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzE(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzP(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzc:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzc()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;Lcom/google/android/gms/internal/photos_backup/zzgp;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzd(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzc:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzg()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzc:I

    .line 5
    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    iget v2, v1, Lcom/google/android/gms/internal/photos_backup/zzgf;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzb:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zze(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzc()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    iget v3, v2, Lcom/google/android/gms/internal/photos_backup/zzgf;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/photos_backup/zzgf;->zza:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;Lcom/google/android/gms/internal/photos_backup/zzgp;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzz(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    iget p2, p1, Lcom/google/android/gms/internal/photos_backup/zzgf;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/photos_backup/zzgf;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzA(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzhk;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzhk;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final zzR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzj()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p1

    throw p1
.end method

.method public final zzS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzc()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzl()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzw()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzP(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzQ(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzfo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzfo;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfo;->zze(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfo;->zze(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzgm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzgm;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzgm;->zze(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzgm;->zze(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhe;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzR(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhe;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhe;

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzC()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzd:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzn()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza:Lcom/google/android/gms/internal/photos_backup/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
