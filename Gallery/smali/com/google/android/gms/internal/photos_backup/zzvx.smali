.class public final Lcom/google/android/gms/internal/photos_backup/zzvx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zzd:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zza(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CONNECTING as requested"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzB(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzld;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzC(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    :cond_0
    return-void
.end method
