.class public final Lcom/google/android/gms/internal/photos_backup/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpg;

.field public final synthetic zzb:Ljava/lang/Runnable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpi;Lcom/google/android/gms/internal/photos_backup/zzpg;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpf;->zza:Lcom/google/android/gms/internal/photos_backup/zzpg;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzpf;->zzb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpf;->zza:Lcom/google/android/gms/internal/photos_backup/zzpg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpf;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
