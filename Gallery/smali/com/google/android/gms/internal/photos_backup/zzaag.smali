.class public final Lcom/google/android/gms/internal/photos_backup/zzaag;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaag;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaap;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaag;->zza:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaag;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzz(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaag;->zza:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
