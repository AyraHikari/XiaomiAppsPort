.class public final Lcom/google/android/gms/internal/photos_backup/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

.field public zzc:Ljava/lang/Long;

.field public zzd:Lcom/google/android/gms/internal/photos_backup/zzmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzmb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzmc;)Lcom/google/android/gms/internal/photos_backup/zzmb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzmp;)Lcom/google/android/gms/internal/photos_backup/zzmb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzmp;

    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/photos_backup/zzmb;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzmd;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zza:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    const-string v1, "severity"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzc:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzmd;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzc:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzmb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzmp;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/photos_backup/zzmd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzmc;JLcom/google/android/gms/internal/photos_backup/zzmp;Lcom/google/android/gms/internal/photos_backup/zzmp;Lcom/google/android/gms/internal/photos_backup/zzma;)V

    return-object v0
.end method
