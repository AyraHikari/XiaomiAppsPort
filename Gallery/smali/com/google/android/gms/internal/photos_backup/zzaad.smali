.class public final Lcom/google/android/gms/internal/photos_backup/zzaad;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzaab;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaad;->zza:Lcom/google/android/gms/internal/photos_backup/zzaab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzN(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaac;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
