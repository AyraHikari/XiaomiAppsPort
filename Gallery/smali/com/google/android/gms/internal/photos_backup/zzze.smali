.class public final Lcom/google/android/gms/internal/photos_backup/zzze;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzwr;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Ljava/lang/reflect/Constructor;

.field public static final zzc:Ljava/lang/reflect/Method;

.field public static final zzd:Ljava/lang/reflect/Method;

.field public static final zze:Ljava/lang/RuntimeException;

.field public static final zzf:[Ljava/lang/Object;


# instance fields
.field public final zzg:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzze;->zza:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "add"

    .line 3
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "sum"

    new-array v6, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 6
    array-length v6, v3

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_1
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v10, v4

    move-object v11, v5

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v11, v2

    move-object v10, v4

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v10, v2

    move-object v11, v10

    .line 9
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzze;->zza:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "io.grpc.internal.ReflectionLongAdderCounter"

    const-string v7, "<clinit>"

    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    move-object v9, v3

    .line 8
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    move-object v4, v10

    move-object v5, v11

    :goto_3
    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    .line 7
    sput-object v8, Lcom/google/android/gms/internal/photos_backup/zzze;->zzb:Ljava/lang/reflect/Constructor;

    sput-object v4, Lcom/google/android/gms/internal/photos_backup/zzze;->zzc:Ljava/lang/reflect/Method;

    sput-object v5, Lcom/google/android/gms/internal/photos_backup/zzze;->zzd:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzze;->zze:Ljava/lang/RuntimeException;

    goto :goto_4

    .line 10
    :cond_2
    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzze;->zzb:Ljava/lang/reflect/Constructor;

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzze;->zzc:Ljava/lang/reflect/Method;

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzze;->zzd:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzze;->zze:Ljava/lang/RuntimeException;

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzze;->zzf:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzze;->zze:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzze;->zzb:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzze;->zzg:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_0
    throw v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzze;->zze:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 2
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzze;->zzc:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzze;->zzg:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzze;->zzf:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
