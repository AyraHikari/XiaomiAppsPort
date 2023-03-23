.class public final Lcom/google/android/gms/internal/photos_backup/zztg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zztr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztg;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztg;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztg;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf(Lcom/google/android/gms/internal/photos_backup/zztr;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztg;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzj()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
