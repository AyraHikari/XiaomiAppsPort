.class public final Lcom/google/android/gms/internal/photos_backup/zzpx;
.super Lcom/google/android/gms/internal/photos_backup/zzpz;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Landroid/content/pm/PackageManager;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzcr;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpx;->zza:Landroid/content/pm/PackageManager;

    const-string p1, "com.google.android.apps.photos"

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzpx;->zzc:Lcom/google/android/gms/internal/photos_backup/zzcr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpx;->zza:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpx;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzpx;->zzc:Lcom/google/android/gms/internal/photos_backup/zzcr;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpy;->zzb(Landroid/content/pm/PackageManager;ILjava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzcr;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    return-object p1
.end method
