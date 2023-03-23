.class final Lcom/google/android/gms/internal/photos_backup/zzda;
.super Lcom/google/android/gms/internal/photos_backup/zzcv;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/photos_backup/zzcu;

.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzcu;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzda;->zza:Lcom/google/android/gms/internal/photos_backup/zzcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzda;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/photos_backup/zzda;->zzc:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzda;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzda;->zzc:I

    return p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzda;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzda;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzda;->zza:Lcom/google/android/gms/internal/photos_backup/zzcu;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzcv;->zzh()Lcom/google/android/gms/internal/photos_backup/zzcr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzm(I)Lcom/google/android/gms/internal/photos_backup/zzdi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzda;->zzc:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzcv;->zzh()Lcom/google/android/gms/internal/photos_backup/zzcr;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzcn;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzdh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzcv;->zzh()Lcom/google/android/gms/internal/photos_backup/zzcr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzm(I)Lcom/google/android/gms/internal/photos_backup/zzdi;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/photos_backup/zzcr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzcz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzcz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzda;)V

    return-object v0
.end method
