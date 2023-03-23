.class public final synthetic Lcom/google/android/libraries/photos/sdk/backup/zzs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzbl;


# static fields
.field public static final synthetic zza:Lcom/google/android/libraries/photos/sdk/backup/zzs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzs;

    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/zzs;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzpd;

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Error fetching connection status from Google Photos, status=%s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
