.class public final Lcom/google/android/gms/internal/photos_backup/zzvs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:J

    invoke-static {p4}, Lcom/google/android/gms/internal/photos_backup/zzcv;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/photos_backup/zzcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzvs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzvs;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/photos_backup/zzvs;->zza:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzc:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzc:Ljava/util/Set;

    .line 2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzc:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zza:I

    const-string v2, "maxAttempts"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:J

    const-string v3, "hedgingDelayNanos"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzc:Ljava/util/Set;

    const-string v2, "nonFatalStatusCodes"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
