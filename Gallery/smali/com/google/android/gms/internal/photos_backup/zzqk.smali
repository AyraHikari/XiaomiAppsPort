.class public abstract Lcom/google/android/gms/internal/photos_backup/zzqk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/photos_backup/zzqt;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzkf;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzkf;

.field public static final zzg:Ljava/util/logging/Logger;


# instance fields
.field public final zzd:Ljava/util/concurrent/ConcurrentHashMap;

.field public zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final zzh:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzj:Lcom/google/android/gms/internal/photos_backup/zzml;

.field public final zzk:Lcom/google/android/gms/internal/photos_backup/zzqu;

.field public final zzl:Ljava/util/LinkedHashSet;

.field public zzm:Lcom/google/android/gms/internal/photos_backup/zzrc;

.field public final zzn:Lcom/google/android/gms/internal/photos_backup/zzqn;

.field public final zzo:Ljava/util/concurrent/atomic/AtomicLong;

.field public zzp:J

.field public zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzg:Ljava/util/logging/Logger;

    const-string v0, "internal:remote-uid"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzkf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    const-string v0, "internal:server-authority"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzkf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkf;

    const-string v0, "internal:inbound-parcelable-policy"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzkf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zzml;Lcom/google/android/gms/internal/photos_backup/zzqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzl:Ljava/util/LinkedHashSet;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzq:I

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzj:Lcom/google/android/gms/internal/photos_backup/zzml;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzqu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzqu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzk:Lcom/google/android/gms/internal/photos_backup/zzqu;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzqn;

    const/high16 p2, 0x20000

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqn;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzo:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "binderDied"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzm:Lcom/google/android/gms/internal/photos_backup/zzrc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza:Landroid/os/IBinder;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzrg;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzm:Lcom/google/android/gms/internal/photos_backup/zzrc;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzj:Lcom/google/android/gms/internal/photos_backup/zzml;

    return-object v0
.end method

.method public zzf(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public zzg(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public abstract zzj(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
.end method

.method public abstract zzk()V
.end method

.method public zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzn(Lcom/google/android/gms/internal/photos_backup/zzqs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo(ILcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzrg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzoy;->zza()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzi()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_0

    .line 6
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    or-int/lit8 v3, v3, 0x20

    .line 7
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object p2

    or-int/lit8 v1, v3, 0x8

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzrn;->zzb(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzq(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzg:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.binder.internal.BinderTransport"

    const-string v3, "sendOutOfBandClose"

    const-string v4, "Failed sending oob close transaction"

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/photos_backup/zzrc;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzrg;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzk:Lcom/google/android/gms/internal/photos_backup/zzqu;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzqc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void
.end method

.method public final zzq(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzpc;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzm:Lcom/google/android/gms/internal/photos_backup/zzrc;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqn;

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqn;->zzc(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzg:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit window now full "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.grpc.binder.internal.BinderTransport"

    const-string v2, "sendTransaction"

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzpc;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 3
    throw p2
.end method

.method public final zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzx(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzj(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzy(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzk:Lcom/google/android/gms/internal/photos_backup/zzqu;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzqu;->zza()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzx(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzb()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzqd;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzqd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqk;Ljava/util/ArrayList;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzqe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzqe;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqk;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzt(ILandroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_7

    .line 20
    monitor-enter p0

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    :try_start_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzf(Landroid/os/Parcel;)V

    goto/16 :goto_2

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne p2, v0, :cond_6

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzrg;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzm:Lcom/google/android/gms/internal/photos_backup/zzrc;

    .line 4
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7
    :cond_2
    :try_start_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqn;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqn;->zza(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzg:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "io.grpc.binder.internal.BinderTransport"

    const-string v2, "handleAcknowledgedBytes"

    const-string v3, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzl:Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzl:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzu()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzqs;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzm()V

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p2, "transport shutdown by peer"

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzg(Landroid/os/Parcel;)V

    .line 19
    :catch_0
    :cond_6
    :goto_2
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzqs;

    if-nez p1, :cond_8

    monitor-enter p0

    .line 24
    :try_start_7
    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzj(Landroid/os/Parcel;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzo:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzp:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x4000

    cmp-long p1, p1, v2

    if-lez p1, :cond_a

    monitor-enter p0

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzm:Lcom/google/android/gms/internal/photos_backup/zzrc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzp:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 28
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzrg;

    move-result-object p2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 29
    :try_start_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 31
    :try_start_c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 28
    :try_start_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    :try_start_e
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzqc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception p1

    .line 32
    :try_start_f
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    .line 33
    :goto_5
    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p1

    :cond_a
    :goto_6
    return v1
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzn:Lcom/google/android/gms/internal/photos_backup/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzqn;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzy(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzw(Lcom/google/android/gms/internal/photos_backup/zzrc;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzm:Lcom/google/android/gms/internal/photos_backup/zzrc;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzrc;->zza:Landroid/os/IBinder;

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final zzx(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzq:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    move v2, v3

    .line 2
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    move v2, v3

    .line 3
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    move v2, v3

    .line 4
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzm(Z)V

    .line 1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzq:I

    return-void
.end method

.method public final zzy(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzq:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
