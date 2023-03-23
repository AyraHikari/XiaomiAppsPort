.class public final Lcom/google/android/gms/internal/photos_backup/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzkt;->zza:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzkk;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzkk;
    .locals 3

    const-string v0, "channel"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzks;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzks;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkk;Lcom/google/android/gms/internal/photos_backup/zzkp;Lcom/google/android/gms/internal/photos_backup/zzkq;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method
