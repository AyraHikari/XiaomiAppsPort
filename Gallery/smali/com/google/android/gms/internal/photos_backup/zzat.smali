.class public final Lcom/google/android/gms/internal/photos_backup/zzat;
.super Lcom/google/android/gms/internal/photos_backup/zzhd;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzii;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzio;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzat;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzv(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzhd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzn()Lcom/google/android/gms/internal/photos_backup/zzgy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzas;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/photos_backup/zzat;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzat;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzat;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzat;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

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
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzat;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/photos_backup/zzat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzat;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzgz;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzgz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    sput-object p1, Lcom/google/android/gms/internal/photos_backup/zzat;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

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
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzas;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzas;-><init>(Lcom/google/android/gms/internal/photos_backup/zzar;)V

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzat;

    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzat;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb:Lcom/google/android/gms/internal/photos_backup/zzat;

    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

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
