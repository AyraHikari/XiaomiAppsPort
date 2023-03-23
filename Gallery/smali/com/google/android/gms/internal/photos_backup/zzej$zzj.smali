.class public final Lcom/google/android/gms/internal/photos_backup/zzej$zzj;
.super Lcom/google/android/gms/internal/photos_backup/zzej$zza;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lsun/misc/Unsafe;

.field public static final zzb:J

.field public static final zzc:J

.field public static final zzd:J

.field public static final zze:J

.field public static final zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzj$1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzj$1;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzej;

    const-string v3, "waiters"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzc:J

    const-string v3, "listeners"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzb:J

    const-string v3, "value"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzd:J

    const-string v2, "thread"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zze:J

    const-string v2, "next"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzf:J

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    throw v0

    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzej$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;-><init>(Lcom/google/android/gms/internal/photos_backup/zzej$1;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zze(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzh(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzf:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zze:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzb:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzel;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzd:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzel;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;->zzc:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzel;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
