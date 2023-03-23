.class public final Lcom/google/android/gms/internal/photos_backup/zzqu;
.super Landroid/os/Binder;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzqu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqu;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzqt;

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzqt;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqt;->zzt(ILandroid/os/Parcel;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzqu;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failure sending transaction "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    const-string v3, "onTransact"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p4
.end method

.method public final pingBinder()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzqt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzqt;

    return-void
.end method
