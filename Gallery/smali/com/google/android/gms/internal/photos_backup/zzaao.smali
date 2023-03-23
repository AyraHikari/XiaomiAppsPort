.class public final Lcom/google/android/gms/internal/photos_backup/zzaao;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaao;->zza:Lcom/google/android/gms/internal/photos_backup/zzaap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaao;->zza:Lcom/google/android/gms/internal/photos_backup/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzX(Lcom/google/android/gms/internal/photos_backup/zzaas;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzz(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzg()V

    :cond_0
    return-void
.end method
