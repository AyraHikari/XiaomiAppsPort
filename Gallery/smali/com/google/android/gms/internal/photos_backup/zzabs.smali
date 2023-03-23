.class public final Lcom/google/android/gms/internal/photos_backup/zzabs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zznx;


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzio;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzabs;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabs;->zzc:Lcom/google/android/gms/internal/photos_backup/zzih;

    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzs()Lcom/google/android/gms/internal/photos_backup/zzio;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzio;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabr;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzio;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzabr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzio;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/high16 v3, 0x400000

    if-gt v0, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzabs;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    array-length v5, v4

    if-ge v5, v0, :cond_1

    :cond_0
    new-array v4, v0, [B

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move v3, v0

    :goto_0
    if-lez v3, :cond_3

    sub-int v5, v0, v3

    .line 3
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 5
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzJ([BII)Lcom/google/android/gms/internal/photos_backup/zzgf;

    move-result-object v0

    goto :goto_2

    :cond_4
    sub-int p1, v0, v3

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabs;->zzc:Lcom/google/android/gms/internal/photos_backup/zzih;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const/16 v0, 0x1000

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/photos_backup/zzgf;

    move-result-object v0

    :cond_7
    const p1, 0x7fffffff

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzG(I)I

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzio;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzabt;->zza:Lcom/google/android/gms/internal/photos_backup/zzgp;

    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzio;->zza(Lcom/google/android/gms/internal/photos_backup/zzgf;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/photos_backup/zzhk; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzz(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzhk; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-object p1

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzh(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzhk;

    .line 12
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/photos_backup/zzhk; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpd;

    .line 15
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 14
    throw v0

    :catch_2
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
