.class public final Lcom/google/android/gms/internal/photos_backup/zzba;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zznp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "calling_pkg_details_key-bin"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpv;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzba;->zza:Lcom/google/android/gms/internal/photos_backup/zznp;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "photos_resp_pending_intent_key-bin"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpv;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzba;->zzb:Lcom/google/android/gms/internal/photos_backup/zznp;

    return-void
.end method
