.class public final Lcom/google/android/gms/internal/photos_backup/zzvy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzvz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzvz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzvy;->zza:Lcom/google/android/gms/internal/photos_backup/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvy;->zza:Lcom/google/android/gms/internal/photos_backup/zzvz;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzs(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzh(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzvy;->zza:Lcom/google/android/gms/internal/photos_backup/zzvz;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzvz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzt(Lcom/google/android/gms/internal/photos_backup/zzwn;Lcom/google/android/gms/internal/photos_backup/zzyq;)Lcom/google/android/gms/internal/photos_backup/zzyq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method
