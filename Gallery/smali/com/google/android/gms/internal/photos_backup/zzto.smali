.class public final Lcom/google/android/gms/internal/photos_backup/zzto;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zztq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztq;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzto;->zzc:Lcom/google/android/gms/internal/photos_backup/zztq;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzto;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzto;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzto;->zzc:Lcom/google/android/gms/internal/photos_backup/zztq;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztq;->zze(Lcom/google/android/gms/internal/photos_backup/zztq;)Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzto;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzto;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
