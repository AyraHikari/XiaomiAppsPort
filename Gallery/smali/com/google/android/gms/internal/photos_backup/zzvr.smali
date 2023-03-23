.class public final Lcom/google/android/gms/internal/photos_backup/zzvr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zze:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzf:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzg:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzh:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzi:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzj:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzk:Lcom/google/android/gms/internal/photos_backup/zzby;

.field public static final zzl:Lcom/google/android/gms/internal/photos_backup/zzos;

.field public static final zzm:Lcom/google/android/gms/internal/photos_backup/zzos;

.field public static final zzn:Lcom/google/android/gms/internal/photos_backup/zzki;

.field public static final zzo:Lcom/google/android/gms/internal/photos_backup/zzabh;

.field public static final zzp:Lcom/google/android/gms/internal/photos_backup/zzabh;

.field public static final zzq:Lcom/google/android/gms/internal/photos_backup/zzcc;

.field public static final zzr:Ljava/util/logging/Logger;

.field public static final zzs:Lcom/google/android/gms/internal/photos_backup/zzkx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzvr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzr:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zza:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvq;-><init>()V

    const-string v1, "grpc-timeout"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzb:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzb:Lcom/google/android/gms/internal/photos_backup/zznm;

    const-string v1, "grpc-encoding"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzc:Lcom/google/android/gms/internal/photos_backup/zznp;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzvp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzvp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzvk;)V

    const-string v3, "grpc-accept-encoding"

    .line 6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzmn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzmm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzd:Lcom/google/android/gms/internal/photos_backup/zznp;

    const-string v1, "content-encoding"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zze:Lcom/google/android/gms/internal/photos_backup/zznp;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzvp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzvp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzvk;)V

    const-string v2, "accept-encoding"

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzmn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzmm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzf:Lcom/google/android/gms/internal/photos_backup/zznp;

    const-string v1, "content-length"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzg:Lcom/google/android/gms/internal/photos_backup/zznp;

    const-string v1, "content-type"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzh:Lcom/google/android/gms/internal/photos_backup/zznp;

    const-string v1, "te"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzi:Lcom/google/android/gms/internal/photos_backup/zznp;

    const-string v1, "user-agent"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzj:Lcom/google/android/gms/internal/photos_backup/zznp;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzby;->zza(C)Lcom/google/android/gms/internal/photos_backup/zzby;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzbi;->zza()Lcom/google/android/gms/internal/photos_backup/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzby;->zzb(Lcom/google/android/gms/internal/photos_backup/zzbi;)Lcom/google/android/gms/internal/photos_backup/zzby;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzby;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzos;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzm:Lcom/google/android/gms/internal/photos_backup/zzos;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzki;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzn:Lcom/google/android/gms/internal/photos_backup/zzki;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzs:Lcom/google/android/gms/internal/photos_backup/zzkx;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzo:Lcom/google/android/gms/internal/photos_backup/zzabh;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzp:Lcom/google/android/gms/internal/photos_backup/zzabh;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzq:Lcom/google/android/gms/internal/photos_backup/zzcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzmv;Z)Lcom/google/android/gms/internal/photos_backup/zzsv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zze()Lcom/google/android/gms/internal/photos_backup/zzmz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzxz;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzh:Z

    const-string v3, "Subchannel is not started"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabq;->zzk()Lcom/google/android/gms/internal/photos_backup/zzsv;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzf()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzf()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzst;->zzc:Lcom/google/android/gms/internal/photos_backup/zzst;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzvd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzf()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzvd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static zzb(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzfc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzfc;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzfc;->zza(Z)Lcom/google/android/gms/internal/photos_backup/zzfc;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzfc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzfc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzfc;->zzc()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/photos_backup/zzabm;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zze(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zze(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzr:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/photos_backup/zzkj;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzn:Lcom/google/android/gms/internal/photos_backup/zzki;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzl(Lcom/google/android/gms/internal/photos_backup/zzki;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zznu;IZ)[Lcom/google/android/gms/internal/photos_backup/zzkx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzm()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/internal/photos_backup/zzkx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzkw;->zza()Lcom/google/android/gms/internal/photos_backup/zzkv;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzkv;->zza(Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzkv;

    .line 5
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzkv;->zzc(I)Lcom/google/android/gms/internal/photos_backup/zzkv;

    .line 6
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/photos_backup/zzkv;->zzb(Z)Lcom/google/android/gms/internal/photos_backup/zzkv;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzkv;->zzd()Lcom/google/android/gms/internal/photos_backup/zzkw;

    move-result-object p0

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/photos_backup/zzku;

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzku;->zza(Lcom/google/android/gms/internal/photos_backup/zzkw;Lcom/google/android/gms/internal/photos_backup/zznu;)Lcom/google/android/gms/internal/photos_backup/zzkx;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzs:Lcom/google/android/gms/internal/photos_backup/zzkx;

    .line 10
    aput-object p0, v2, v1

    return-object v2
.end method
