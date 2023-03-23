.class public final Lcom/google/android/gms/internal/photos_backup/zzti;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zztr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztr;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzti;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzti;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzti;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf(Lcom/google/android/gms/internal/photos_backup/zztr;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzti;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zzc(I)V

    return-void
.end method
