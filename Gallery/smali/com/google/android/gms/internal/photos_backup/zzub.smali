.class public final Lcom/google/android/gms/internal/photos_backup/zzub;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzlp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zzlp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzub;->zzb:Lcom/google/android/gms/internal/photos_backup/zzup;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzub;->zza:Lcom/google/android/gms/internal/photos_backup/zzlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzub;->zzb:Lcom/google/android/gms/internal/photos_backup/zzup;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzr(Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzub;->zza:Lcom/google/android/gms/internal/photos_backup/zzlp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzi(Lcom/google/android/gms/internal/photos_backup/zzlp;)V

    return-void
.end method
