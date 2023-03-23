.class public final Lcom/google/android/gms/internal/photos_backup/zzwj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwl;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zze:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzq(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzr(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zzd:Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzB(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzld;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzl(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v1

    if-ne v1, v2, :cond_4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 10
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzm(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzsy;)Lcom/google/android/gms/internal/photos_backup/zzsy;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzp(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzwh;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwh;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzA(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzC(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    :cond_4
    return-void
.end method
