.class public final Lcom/google/android/gms/internal/photos_backup/zzaah;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zza:Lcom/google/android/gms/internal/photos_backup/zzaai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zza:Lcom/google/android/gms/internal/photos_backup/zzaai;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaai;->zza:Lcom/google/android/gms/internal/photos_backup/zzaap;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzd:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzH(Lcom/google/android/gms/internal/photos_backup/zzaas;IZ)Lcom/google/android/gms/internal/photos_backup/zzaaq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zza:Lcom/google/android/gms/internal/photos_backup/zzaai;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaai;->zza:Lcom/google/android/gms/internal/photos_backup/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzS(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    return-void
.end method
