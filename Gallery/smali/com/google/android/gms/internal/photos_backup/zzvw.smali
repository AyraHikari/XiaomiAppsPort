.class public final Lcom/google/android/gms/internal/photos_backup/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvw;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvw;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzi(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvw;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CONNECTING after backoff"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvw;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzB(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzld;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvw;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzC(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    return-void
.end method
