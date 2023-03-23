.class public final Lcom/google/android/gms/internal/photos_backup/zzaw;
.super Lcom/google/android/gms/internal/photos_backup/zzhd;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzii;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/photos_backup/zzaw;

.field private static volatile zze:Lcom/google/android/gms/internal/photos_backup/zzio;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaw;

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzaw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzv(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzhd;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/photos_backup/zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaw;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/photos_backup/zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaw;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzaw;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/photos_backup/zzaw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzaw;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzgz;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzaw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzgz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    sput-object p1, Lcom/google/android/gms/internal/photos_backup/zzaw;->zze:Lcom/google/android/gms/internal/photos_backup/zzio;

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

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzaw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaw;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzav;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzav;-><init>(Lcom/google/android/gms/internal/photos_backup/zzau;)V

    return-object p1

    .line 1
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzaw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzaw;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzaw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaw;

    const-string p2, "\u0000\u0000"

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzu(Lcom/google/android/gms/internal/photos_backup/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
