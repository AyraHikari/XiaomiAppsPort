.class public final Lcom/google/android/gms/internal/photos_backup/zzwh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:I

.field public zzc:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzkg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzlq;->zza()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzlq;->zzb()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlq;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzlq;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc:I

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc:I

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzd()V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Ljava/net/SocketAddress;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzlq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzlq;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
