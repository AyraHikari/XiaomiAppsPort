.class public final Lcom/google/android/gms/internal/photos_backup/zzyw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyw;->zza:Lcom/google/android/gms/internal/photos_backup/zzyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzyx;)Lcom/google/android/gms/internal/photos_backup/zzmz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmz;->zza()V

    return-void
.end method
