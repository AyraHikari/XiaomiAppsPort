.class public final Lcom/google/android/gms/internal/photos_backup/zzme;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzme;


# instance fields
.field public final zzc:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final zze:Ljava/util/concurrent/ConcurrentMap;

.field public final zzf:Ljava/util/concurrent/ConcurrentMap;

.field public final zzg:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzme;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzme;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzme;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzb:Lcom/google/android/gms/internal/photos_backup/zzme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzc:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zze:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzf:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzg:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzme;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzb:Lcom/google/android/gms/internal/photos_backup/zzme;

    return-object v0
.end method

.method public static zzh(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzml;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzmk;

    return-void
.end method

.method public static zzi(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzml;->zza()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzmk;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zze:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzme;->zze:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    return-void
.end method
