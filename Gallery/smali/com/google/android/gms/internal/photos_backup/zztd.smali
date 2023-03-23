.class public final Lcom/google/android/gms/internal/photos_backup/zztd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/StringBuilder;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zztr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztr;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztd;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztd;->zza:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztd;->zzb:Lcom/google/android/gms/internal/photos_backup/zztr;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zztd;->zza:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzi(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void
.end method
