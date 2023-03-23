.class public final Lcom/google/android/libraries/photos/sdk/backup/zzw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzan;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzap;

.field public final zzc:Landroid/content/pm/PackageManager;

.field public zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

.field public zze:Ljava/util/concurrent/Executor;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzaco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zznh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzc:Landroid/content/pm/PackageManager;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zza(Lcom/google/android/gms/internal/photos_backup/zzkk;)Lcom/google/android/gms/internal/photos_backup/zzan;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/internal/photos_backup/zzkp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzbc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zze([Lcom/google/android/gms/internal/photos_backup/zzkp;)Lcom/google/android/gms/internal/photos_backup/zzabx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzan;

    iput-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzan;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkk;)Lcom/google/android/gms/internal/photos_backup/zzap;

    move-result-object p2

    new-array v0, v1, [Lcom/google/android/gms/internal/photos_backup/zzkp;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzbc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkp;

    move-result-object p1

    aput-object p1, v0, v4

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zze([Lcom/google/android/gms/internal/photos_backup/zzkp;)Lcom/google/android/gms/internal/photos_backup/zzabx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzap;

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzap;

    return-void
.end method


# virtual methods
.method public final clearGooglePhotosBackupStatusCallback()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzd:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

    iput-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaco;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzaco;->zza()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaco;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getGooglePhotosAppState()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zza;

    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zza;-><init>()V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/zza;->zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzh;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "https://play.google.com/store/apps/details"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "com.google.android.apps.photos"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "utm_source"

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "photos_backup_sdk"

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "referrer"

    .line 7
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.vending"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zzb(Landroid/content/Intent;)Lcom/google/android/libraries/photos/sdk/backup/zzh;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zzc:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzh;

    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzet;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzc;->zza()Lcom/google/android/gms/internal/photos_backup/zzb;

    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zza:I

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzb;->zza(J)Lcom/google/android/gms/internal/photos_backup/zzb;

    const-string v2, "1.0.0"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzb;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzh()Lcom/google/android/gms/internal/photos_backup/zzhd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzc;

    iget-object v2, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzh()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zza(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzer;->zzt(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/photos_backup/zzer;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/photos/sdk/backup/zzj;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/photos/sdk/backup/zzj;-><init>(Lcom/google/android/libraries/photos/sdk/backup/zzh;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzet;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/photos/sdk/backup/zzk;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/photos/sdk/backup/zzk;-><init>(Lcom/google/android/libraries/photos/sdk/backup/zzh;)V

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzpd;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzet;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final getIntentToDisplayBackupStatusInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzan;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzu;->zzb()Lcom/google/android/gms/internal/photos_backup/zzu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzc()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzach;->zza(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbc;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzer;->zzt(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/photos_backup/zzer;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/zzn;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzet;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final getIntentToGrantConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzan;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaa;->zzb()Lcom/google/android/gms/internal/photos_backup/zzaa;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzd()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzach;->zza(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbc;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzer;->zzt(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/photos_backup/zzer;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/zzm;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzet;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final getIntentToUpgradeStorageInPhotos(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzat;->zza()Lcom/google/android/gms/internal/photos_backup/zzas;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;->getAccountName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzas;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zze(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzan;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzh()Lcom/google/android/gms/internal/photos_backup/zzhd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzat;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzf()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zza(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbc;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzer;->zzt(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/photos_backup/zzer;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzpd;

    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/zzl;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzl;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzet;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final getPhotosBackupStatus()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzan;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzo;->zzb()Lcom/google/android/gms/internal/photos_backup/zzo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzg()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zza(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzer;->zzt(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/photos_backup/zzer;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/zzo;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzet;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/zzp;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzet;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final hasUserGrantedConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzan;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzag;->zzb()Lcom/google/android/gms/internal/photos_backup/zzag;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaq;->zzi()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zza(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzer;->zzt(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/photos_backup/zzer;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/zzr;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzet;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/zzs;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzs;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzet;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzan;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzw;->zza:Lcom/google/android/gms/internal/photos_backup/zzan;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/photos_backup/zzkp;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzacn;->zzb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzkp;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabx;->zze([Lcom/google/android/gms/internal/photos_backup/zzkp;)Lcom/google/android/gms/internal/photos_backup/zzabx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzan;

    return-object p1
.end method
