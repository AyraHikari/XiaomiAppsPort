.class public final Lcom/google/android/gms/internal/photos_backup/zzaat;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:J

.field public final zzd:D

.field public final zze:Ljava/lang/Long;

.field public final zzf:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzd:D

    iput-object p8, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zze:Ljava/lang/Long;

    invoke-static {p9}, Lcom/google/android/gms/internal/photos_backup/zzcv;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/photos_backup/zzcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzf:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzaat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaat;

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzd:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzd:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zze:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzaat;->zze:Ljava/lang/Long;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzf:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzf:Ljava/util/Set;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzc:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzd:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zze:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzf:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza:I

    const-string v2, "maxAttempts"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb:J

    const-string v3, "initialBackoffNanos"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzc:J

    const-string v3, "maxBackoffNanos"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzd:D

    const-string v3, "backoffMultiplier"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zze:Ljava/lang/Long;

    const-string v2, "perAttemptRecvTimeoutNanos"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzf:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
