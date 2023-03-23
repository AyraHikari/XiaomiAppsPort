.class public final Lcom/google/android/gms/internal/photos_backup/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzmg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmg;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzmh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmg;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzmh;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzmg;->zza:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/photos_backup/zzmh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkp;Lcom/google/android/gms/internal/photos_backup/zzmf;)V

    return-object v0
.end method
