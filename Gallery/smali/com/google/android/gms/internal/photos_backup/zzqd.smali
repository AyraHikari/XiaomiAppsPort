.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzqd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

.field public final synthetic zzb:Ljava/util/ArrayList;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqk;Ljava/util/ArrayList;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqd;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqd;->zza:Lcom/google/android/gms/internal/photos_backup/zzqk;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzb:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzqs;

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 5
    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzl()V

    return-void
.end method
