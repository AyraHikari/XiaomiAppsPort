.class public final Lcom/google/android/gms/internal/photos_backup/zzf;
.super Lcom/google/android/gms/internal/photos_backup/zzhd;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzii;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/photos_backup/zzf;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzio;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzf;

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzv(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzhd;-><init>()V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/photos_backup/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzf;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzf;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzf;->zzg:J

    return-wide v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzf;->zzh:Z

    return v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzf;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/photos_backup/zzf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzf;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzgz;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzgz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    sput-object p1, Lcom/google/android/gms/internal/photos_backup/zzf;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

    .line 3
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzf;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zze;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zze;-><init>(Lcom/google/android/gms/internal/photos_backup/zzd;)V

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzf;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzf"

    aput-object v1, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzf;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzu(Lcom/google/android/gms/internal/photos_backup/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
