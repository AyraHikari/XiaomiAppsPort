.class public final Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzpo;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzpu;

.field public static zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zza:Lcom/google/android/gms/internal/photos_backup/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb()Lcom/google/android/gms/internal/photos_backup/zzpm;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpm;->zzb(Z)Lcom/google/android/gms/internal/photos_backup/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpm;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpo;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpo;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzps;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzps;->zza(Z)Lcom/google/android/gms/internal/photos_backup/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzps;->zzb()Lcom/google/android/gms/internal/photos_backup/zzpu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpu;

    return-void
.end method

.method public static declared-synchronized getClient(Landroid/app/Application;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
    .locals 6

    const-class v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/zzw;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "userdebug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzaz;-><init>()V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzay;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzay;-><init>()V

    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.apps.photos"

    const-string v5, "com.google.android.apps.photos.backup.apiservice.sdk.PhotosSdkBackupApiService"

    .line 2
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzpk;->zzc(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/photos_backup/zzpk;

    move-result-object v3

    .line 3
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zze(Lcom/google/android/gms/internal/photos_backup/zzpk;Landroid/content/Context;)Lcom/google/android/gms/internal/photos_backup/zzpr;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzax;->zza(Landroid/content/pm/PackageManager;)Lcom/google/android/gms/internal/photos_backup/zzpz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzg(Lcom/google/android/gms/internal/photos_backup/zzpz;)Lcom/google/android/gms/internal/photos_backup/zzpr;

    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpo;

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzh(Lcom/google/android/gms/internal/photos_backup/zzpo;)Lcom/google/android/gms/internal/photos_backup/zzpr;

    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpu;

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzf(Lcom/google/android/gms/internal/photos_backup/zzpu;)Lcom/google/android/gms/internal/photos_backup/zzpr;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzlr;->zza()Lcom/google/android/gms/internal/photos_backup/zzlr;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzlr;->zzb()Lcom/google/android/gms/internal/photos_backup/zznh;

    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zznh;)V

    sput-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    :cond_2
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
