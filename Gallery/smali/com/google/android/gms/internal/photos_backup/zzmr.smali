.class public final Lcom/google/android/gms/internal/photos_backup/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public final zzc:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmr;->zzc:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzmr;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmr;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzms;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzms;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmr;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzmr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkg;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzmr;->zzc:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzms;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkg;[[Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzmq;)V

    return-object v0
.end method
