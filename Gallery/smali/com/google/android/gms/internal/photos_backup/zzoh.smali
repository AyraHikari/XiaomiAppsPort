.class public final Lcom/google/android/gms/internal/photos_backup/zzoh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzod;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zzod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza:Ljava/util/List;

    const-string p1, "attributes"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzoh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzoh;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza:Ljava/util/List;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    .line 5
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    const/4 v2, 0x2

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

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    const-string v2, "attributes"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    const-string v2, "serviceConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc:Lcom/google/android/gms/internal/photos_backup/zzod;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza:Ljava/util/List;

    return-object v0
.end method
