.class public final Lcom/google/android/gms/internal/photos_backup/zzly;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/net/SocketAddress;

.field public zzb:Ljava/net/InetSocketAddress;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzly;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/photos_backup/zzly;
    .locals 1

    const-string v0, "proxyAddress"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zza:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/photos_backup/zzly;
    .locals 1

    const-string v0, "targetAddress"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zzb:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzly;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzlz;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zza:Ljava/net/SocketAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zzb:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzly;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzlz;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzlx;)V

    return-object v6
.end method
