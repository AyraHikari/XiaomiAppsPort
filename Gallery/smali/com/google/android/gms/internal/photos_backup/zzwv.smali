.class public final Lcom/google/android/gms/internal/photos_backup/zzwv;
.super Lcom/google/android/gms/internal/photos_backup/zzna;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Ljava/lang/Throwable;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwv;->zza:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzna;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v0, "Panic! This is a bug!"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzwv;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmv;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmv;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmv;

    return-object p1
.end method
