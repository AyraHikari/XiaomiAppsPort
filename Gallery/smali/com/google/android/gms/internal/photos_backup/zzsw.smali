.class public final Lcom/google/android/gms/internal/photos_backup/zzsw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public zzc:Ljava/lang/String;

.field public zzd:Lcom/google/android/gms/internal/photos_backup/zzlz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzsw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzsw;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zza:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzsw;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzlz;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzlz;

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzlz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzsw;
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zzsw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzlz;)Lcom/google/android/gms/internal/photos_backup/zzsw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzlz;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzsw;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsw;->zza:Ljava/lang/String;

    return-object v0
.end method
