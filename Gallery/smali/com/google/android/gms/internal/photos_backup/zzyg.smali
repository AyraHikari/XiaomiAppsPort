.class public final Lcom/google/android/gms/internal/photos_backup/zzyg;
.super Lcom/google/android/gms/internal/photos_backup/zzoe;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/net/SocketAddress;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzoe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyg;->zza:Ljava/net/SocketAddress;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzyg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzyf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzyf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyg;)V

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method
