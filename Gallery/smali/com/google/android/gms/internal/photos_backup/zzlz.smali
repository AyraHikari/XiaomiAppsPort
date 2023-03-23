.class public final Lcom/google/android/gms/internal/photos_backup/zzlz;
.super Lcom/google/android/gms/internal/photos_backup/zzor;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field private final zza:Ljava/net/SocketAddress;

.field private final zzb:Ljava/net/InetSocketAddress;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzlx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzor;-><init>()V

    const-string p5, "proxyAddress"

    .line 2
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "targetAddress"

    .line 3
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p5, p1, Ljava/net/InetSocketAddress;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    const-string v0, "The proxy address %s is not resolved"

    invoke-static {p5, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zza:Ljava/net/SocketAddress;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzb:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzly;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzly;-><init>(Lcom/google/android/gms/internal/photos_backup/zzlx;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzlz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzlz;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zza:Ljava/net/SocketAddress;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzlz;->zza:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzb:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzb:Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzd:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zza:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzb:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

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

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zza:Ljava/net/SocketAddress;

    const-string v2, "proxyAddr"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzb:Ljava/net/InetSocketAddress;

    const-string v2, "targetAddr"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzc:Ljava/lang/String;

    const-string v2, "username"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlz;->zzb:Ljava/net/InetSocketAddress;

    return-object v0
.end method
