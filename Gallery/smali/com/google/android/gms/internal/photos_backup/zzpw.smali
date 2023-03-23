.class public final Lcom/google/android/gms/internal/photos_backup/zzpw;
.super Lcom/google/android/gms/internal/photos_backup/zzpz;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzpy;->zza()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v0, "Rejected by (internal-only) security policy"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    :goto_0
    return-object p1
.end method
