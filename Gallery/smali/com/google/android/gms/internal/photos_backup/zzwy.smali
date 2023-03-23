.class public final Lcom/google/android/gms/internal/photos_backup/zzwy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzxa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwy;->zza:Lcom/google/android/gms/internal/photos_backup/zzxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwy;->zza:Lcom/google/android/gms/internal/photos_backup/zzxa;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzU()V

    return-void
.end method
