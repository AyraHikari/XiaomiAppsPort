.class public final Lcom/google/android/gms/internal/photos_backup/zzxi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxi;->zza:Lcom/google/android/gms/internal/photos_backup/zzxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxi;->zza:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzP(Lcom/google/android/gms/internal/photos_backup/zzyb;)V

    return-void
.end method
