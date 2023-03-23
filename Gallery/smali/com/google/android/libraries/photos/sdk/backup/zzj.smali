.class public final synthetic Lcom/google/android/libraries/photos/sdk/backup/zzj;
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

    iput-object p1, p0, Lcom/google/android/libraries/photos/sdk/backup/zzj;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/photos/sdk/backup/zzj;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzh;

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzf;

    .line 1
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzf;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzf;->zza()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzh;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    move-result-object p1

    return-object p1
.end method
