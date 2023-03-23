.class public final Lcom/google/android/gms/internal/photos_backup/zznz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzny;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zznx;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zznx;

.field public final zzf:Z

.field public final zzg:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzny;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/photos_backup/zznv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzg:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string p5, "type"

    .line 2
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    const-string p1, "fullMethodName"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 p5, -0x1

    if-ne p1, p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 5
    invoke-virtual {p2, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzc:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzd:Lcom/google/android/gms/internal/photos_backup/zznx;

    const-string p1, "responseMarshaller"

    .line 7
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zze:Lcom/google/android/gms/internal/photos_backup/zznx;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzf:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zznx;Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zznw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zznw;-><init>(Lcom/google/android/gms/internal/photos_backup/zznv;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzc(Lcom/google/android/gms/internal/photos_backup/zznx;)Lcom/google/android/gms/internal/photos_backup/zznw;

    return-object p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "idempotent"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "safe"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzf:Z

    const-string v2, "sampledToLocalTracing"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzd:Lcom/google/android/gms/internal/photos_backup/zznx;

    const-string v2, "requestMarshaller"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zze:Lcom/google/android/gms/internal/photos_backup/zznx;

    const-string v2, "responseMarshaller"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzf()Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzny;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzd:Lcom/google/android/gms/internal/photos_backup/zznx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznx;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zze:Lcom/google/android/gms/internal/photos_backup/zznx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznx;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznz;->zzc:Ljava/lang/String;

    return-object v0
.end method
