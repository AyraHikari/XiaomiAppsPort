.class public final Lcom/google/android/gms/internal/photos_backup/zzzx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzY(Lcom/google/android/gms/internal/photos_backup/zzaas;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzz(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
