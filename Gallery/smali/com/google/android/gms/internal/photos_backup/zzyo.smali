.class public final Lcom/google/android/gms/internal/photos_backup/zzyo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzym;

.field public final zzb:Ljava/util/Map;

.field public final zzc:Ljava/util/Map;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzaar;

.field public final zze:Ljava/lang/Object;

.field public final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzym;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzaar;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza:Lcom/google/android/gms/internal/photos_backup/zzym;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaar;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zze:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzyo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyo;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza:Lcom/google/android/gms/internal/photos_backup/zzym;

    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaar;

    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zze:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzyo;->zze:Ljava/lang/Object;

    .line 6
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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza:Lcom/google/android/gms/internal/photos_backup/zzym;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaar;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zze:Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza:Lcom/google/android/gms/internal/photos_backup/zzym;

    const-string v2, "defaultMethodConfig"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc:Ljava/util/Map;

    const-string v2, "serviceMap"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaar;

    const-string v2, "retryThrottling"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zze:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzmi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza:Lcom/google/android/gms/internal/photos_backup/zzym;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyn;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyo;Lcom/google/android/gms/internal/photos_backup/zzyl;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zznz;)Lcom/google/android/gms/internal/photos_backup/zzym;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzym;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzym;

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza:Lcom/google/android/gms/internal/photos_backup/zzym;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzaar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaar;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzf:Ljava/util/Map;

    return-object v0
.end method
