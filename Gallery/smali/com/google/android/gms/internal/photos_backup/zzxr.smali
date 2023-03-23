.class public final Lcom/google/android/gms/internal/photos_backup/zzxr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxv;Lcom/google/android/gms/internal/photos_backup/zzxu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zze(Lcom/google/android/gms/internal/photos_backup/zzxv;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzc(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxr;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzl()V

    return-void
.end method
