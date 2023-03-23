.class public final Lcom/google/android/gms/internal/photos_backup/zzsf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzse;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzabp;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzwr;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzwr;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzwr;

.field public volatile zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzsd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzsd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zza:Lcom/google/android/gms/internal/photos_backup/zzse;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzabp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzws;->zza()Lcom/google/android/gms/internal/photos_backup/zzwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzws;->zza()Lcom/google/android/gms/internal/photos_backup/zzwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzws;->zza()Lcom/google/android/gms/internal/photos_backup/zzwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zze:Lcom/google/android/gms/internal/photos_backup/zzwr;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabp;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwr;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwr;->zza(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zze:Lcom/google/android/gms/internal/photos_backup/zzwr;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwr;->zza(J)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzwr;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwr;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabp;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzf:J

    return-void
.end method
