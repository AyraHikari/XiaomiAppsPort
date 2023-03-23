.class public final Lcom/google/android/gms/internal/photos_backup/zzun;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzst;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuo;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzb:Lcom/google/android/gms/internal/photos_backup/zzst;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzc:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuo;->zza(Lcom/google/android/gms/internal/photos_backup/zzuo;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzb:Lcom/google/android/gms/internal/photos_backup/zzst;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzun;->zzc:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
