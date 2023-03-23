.class public final Lcom/google/android/gms/internal/photos_backup/zzts;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzyp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzts;->zza:Lcom/google/android/gms/internal/photos_backup/zzyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzts;->zza:Lcom/google/android/gms/internal/photos_backup/zzyp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyp;->zza(Z)V

    return-void
.end method
