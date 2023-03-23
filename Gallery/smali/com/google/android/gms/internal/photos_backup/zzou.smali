.class public final Lcom/google/android/gms/internal/photos_backup/zzou;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzov;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzou;->zza:Lcom/google/android/gms/internal/photos_backup/zzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzou;->zza:Lcom/google/android/gms/internal/photos_backup/zzov;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzov;->zza(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzou;->zza:Lcom/google/android/gms/internal/photos_backup/zzov;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzov;->zza(Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
