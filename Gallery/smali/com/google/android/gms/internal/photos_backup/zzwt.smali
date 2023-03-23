.class public final Lcom/google/android/gms/internal/photos_backup/zzwt;
.super Lcom/google/android/gms/internal/photos_backup/zzmi;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmh;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Resolution is pending"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
