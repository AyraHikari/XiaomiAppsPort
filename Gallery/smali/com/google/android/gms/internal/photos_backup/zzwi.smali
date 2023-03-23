.class public final Lcom/google/android/gms/internal/photos_backup/zzwi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzG(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzvb;)Lcom/google/android/gms/internal/photos_backup/zzvb;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zze(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzq(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zze(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzl(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    if-ne v3, v0, :cond_2

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzr(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzm(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zzb:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzB(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzld;)V

    :cond_2
    return-void
.end method
