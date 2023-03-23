.class public final synthetic Lcom/google/android/libraries/photos/sdk/backup/zzk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzbl;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/photos/sdk/backup/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/sdk/backup/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzk;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzk;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzh;

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzm:Lcom/google/android/gms/internal/photos_backup/zzoy;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Error doing handshake with Google Photos, status=%s"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
