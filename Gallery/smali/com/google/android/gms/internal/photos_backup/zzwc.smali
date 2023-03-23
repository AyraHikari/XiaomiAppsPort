.class public final Lcom/google/android/gms/internal/photos_backup/zzwc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzn(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzvt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/photos_backup/zzwc;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzc(Ljava/lang/Object;Z)V

    return-void
.end method
