.class public final Lcom/google/android/gms/internal/photos_backup/zzta;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/util/ArrayList;

.field public volatile zzb:Lcom/google/android/gms/internal/photos_backup/zzld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zza:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzld;->zzd:Lcom/google/android/gms/internal/photos_backup/zzld;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzld;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zze:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzta;->zza:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzsz;

    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
