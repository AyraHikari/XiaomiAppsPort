.class public final Lcom/google/android/gms/internal/photos_backup/zzza;
.super Lcom/google/android/gms/internal/photos_backup/zzmw;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zznz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzmw;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    const-string p1, "callOptions"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

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
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzza;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzza;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzza;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzza;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 4
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
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zznu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzza;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    return-object v0
.end method
