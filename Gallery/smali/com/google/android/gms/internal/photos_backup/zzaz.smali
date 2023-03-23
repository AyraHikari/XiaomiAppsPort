.class public final Lcom/google/android/gms/internal/photos_backup/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/pm/PackageManager;)Lcom/google/android/gms/internal/photos_backup/zzpz;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzi()Lcom/google/android/gms/internal/photos_backup/zzea;

    move-result-object v0

    const-string v1, "3D7A1223019AA39D9EA0E3436AB7C0896BFB4FB679F4DE5FE7C23F326C8F994A"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzl(Ljava/lang/CharSequence;)[B

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpy;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lcom/google/android/gms/internal/photos_backup/zzpz;

    move-result-object p1

    return-object p1
.end method
