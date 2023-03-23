.class public abstract Lcom/google/android/gms/internal/photos_backup/zzhd;
.super Lcom/google/android/gms/internal/photos_backup/zzfk;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/photos_backup/zzhd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/photos_backup/zzgy<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/photos_backup/zzfk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzfk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzc()Lcom/google/android/gms/internal/photos_backup/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzd:I

    return-void
.end method

.method public static zzo(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzhd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzju;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static zzp(Lcom/google/android/gms/internal/photos_backup/zzhd;Lcom/google/android/gms/internal/photos_backup/zzgf;Lcom/google/android/gms/internal/photos_backup/zzgp;)Lcom/google/android/gms/internal/photos_backup/zzhd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzhk;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzq(Lcom/google/android/gms/internal/photos_backup/zzgf;)Lcom/google/android/gms/internal/photos_backup/zzgg;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;Lcom/google/android/gms/internal/photos_backup/zzgp;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzhk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/photos_backup/zzjj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/photos_backup/zzhk;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhk;

    throw p0

    .line 8
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/photos_backup/zzhk;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzhk;

    throw p0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzhk;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzhk;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzh(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzhk;

    throw p2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzjj;->zza()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzh(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzhk;

    throw p1

    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzhk;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzhk;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzh(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzhk;

    throw p1
.end method

.method public static varargs zzt(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzu(Lcom/google/android/gms/internal/photos_backup/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzir;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzir;-><init>(Lcom/google/android/gms/internal/photos_backup/zzih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzv(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzhd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfk;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfk;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzij;->zza(Lcom/google/android/gms/internal/photos_backup/zzih;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzd:I

    return v0
.end method

.method public final zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzd:I

    return-void
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/photos_backup/zzih;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhd;

    return-object v0
.end method

.method public final zzl()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzit;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzd:I

    :cond_0
    return v0
.end method

.method public final zzm()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzi(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final zzn()Lcom/google/android/gms/internal/photos_backup/zzgy;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzgy;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/photos_backup/zzig;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzgy;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/photos_backup/zzig;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzgy;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzg(Lcom/google/android/gms/internal/photos_backup/zzhd;)Lcom/google/android/gms/internal/photos_backup/zzgy;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/internal/photos_backup/zzio;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzio;

    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/internal/photos_backup/zzgk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzgl;->zza(Lcom/google/android/gms/internal/photos_backup/zzgk;)Lcom/google/android/gms/internal/photos_backup/zzgl;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    return-void
.end method
