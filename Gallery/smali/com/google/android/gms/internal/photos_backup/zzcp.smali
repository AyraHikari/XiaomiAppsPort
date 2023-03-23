.class public final Lcom/google/android/gms/internal/photos_backup/zzcp;
.super Lcom/google/android/gms/internal/photos_backup/zzci;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzcr;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzci;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcp;->zza:Lcom/google/android/gms/internal/photos_backup/zzcr;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzcp;->zza:Lcom/google/android/gms/internal/photos_backup/zzcr;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
