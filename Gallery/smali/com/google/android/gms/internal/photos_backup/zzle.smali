.class public final Lcom/google/android/gms/internal/photos_backup/zzle;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzld;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    const-string p1, "status is null"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzld;)Lcom/google/android/gms/internal/photos_backup/zzle;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzld;->zzc:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzle;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzle;-><init>(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzle;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zzc:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzle;-><init>(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzle;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzle;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzle;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object v0
.end method
