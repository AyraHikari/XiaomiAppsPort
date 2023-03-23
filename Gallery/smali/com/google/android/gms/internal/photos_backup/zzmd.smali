.class public final Lcom/google/android/gms/internal/photos_backup/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzmp;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzmp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzmc;JLcom/google/android/gms/internal/photos_backup/zzmp;Lcom/google/android/gms/internal/photos_backup/zzmp;Lcom/google/android/gms/internal/photos_backup/zzma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zza:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    iput-wide p3, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzc:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzd:Lcom/google/android/gms/internal/photos_backup/zzmp;

    iput-object p6, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zze:Lcom/google/android/gms/internal/photos_backup/zzmp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzmd;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zza:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzmd;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zze:Lcom/google/android/gms/internal/photos_backup/zzmp;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzmd;->zze:Lcom/google/android/gms/internal/photos_backup/zzmp;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zze:Lcom/google/android/gms/internal/photos_backup/zzmp;

    const/4 v2, 0x4

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

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zza:Ljava/lang/String;

    const-string v2, "description"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    const-string v2, "severity"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzc:J

    const-string v3, "timestampNanos"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "channelRef"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmd;->zze:Lcom/google/android/gms/internal/photos_backup/zzmp;

    const-string v2, "subchannelRef"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
