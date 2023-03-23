.class public final Lcom/google/android/gms/internal/photos_backup/zzxy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxy;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxy;->zza:Lcom/google/android/gms/internal/photos_backup/zzxz;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzE(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method
