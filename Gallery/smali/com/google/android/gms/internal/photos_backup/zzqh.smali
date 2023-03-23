.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzqi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zza:Lcom/google/android/gms/internal/photos_backup/zzqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqh;->zza:Lcom/google/android/gms/internal/photos_backup/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzi()V

    return-void
.end method
