.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzrj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzrl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzrl;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrj;->zza:Lcom/google/android/gms/internal/photos_backup/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzrj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrj;->zza:Lcom/google/android/gms/internal/photos_backup/zzrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzrl;->zzc(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method
