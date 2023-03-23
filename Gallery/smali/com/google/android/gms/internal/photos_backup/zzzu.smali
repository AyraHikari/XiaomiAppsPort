.class public final Lcom/google/android/gms/internal/photos_backup/zzzu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzzy;


# instance fields
.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzu;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzaaq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzx(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzzu;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzm(Ljava/io/InputStream;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzc()V

    return-void
.end method
