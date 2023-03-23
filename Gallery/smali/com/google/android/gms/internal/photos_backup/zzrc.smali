.class public abstract Lcom/google/android/gms/internal/photos_backup/zzrc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zzb:Ljava/util/logging/Logger;


# instance fields
.field public final zza:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzrc;->zzb:Ljava/util/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/internal/photos_backup/zzrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza:Landroid/os/IBinder;

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzrc;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Binder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzqz;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqz;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzra;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzra;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzrc;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public abstract zza(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(ILandroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 3
    throw p1
.end method
