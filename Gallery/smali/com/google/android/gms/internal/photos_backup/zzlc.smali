.class public final Lcom/google/android/gms/internal/photos_backup/zzlc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzlc;


# instance fields
.field public final zzb:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzlc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/photos_backup/zzlb;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzky;

    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzky;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzkz;->zza:Lcom/google/android/gms/internal/photos_backup/zzla;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzlc;-><init>([Lcom/google/android/gms/internal/photos_backup/zzlb;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlc;->zza:Lcom/google/android/gms/internal/photos_backup/zzlc;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/photos_backup/zzlb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlc;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzlc;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzlb;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzlc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlc;->zza:Lcom/google/android/gms/internal/photos_backup/zzlc;

    return-object v0
.end method
