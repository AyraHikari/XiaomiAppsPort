.class public final Lcom/google/android/gms/internal/photos_backup/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzbp;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

.field public zzd:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzbp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzbp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzbn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzb:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzbp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/internal/photos_backup/zzbp;->zzb:Ljava/lang/Object;

    .line 2
    instance-of v5, v2, Lcom/google/android/gms/internal/photos_backup/zzbo;

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzbp;->zza:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 7
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    .line 8
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzbp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "backoffMultiplier"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzbn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iput-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzbp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iput-object p2, v0, Lcom/google/android/gms/internal/photos_backup/zzbp;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzbp;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd:Z

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzbn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iput-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzbp;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzbp;

    iput-object p2, v0, Lcom/google/android/gms/internal/photos_backup/zzbp;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzbp;->zza:Ljava/lang/String;

    return-object p0
.end method
