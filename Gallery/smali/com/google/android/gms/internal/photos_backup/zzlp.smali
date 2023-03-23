.class public final Lcom/google/android/gms/internal/photos_backup/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzbm;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzlp;


# instance fields
.field public final zzc:Ljava/util/Map;

.field public final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzbm;->zza(C)Lcom/google/android/gms/internal/photos_backup/zzbm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzlp;->zza:Lcom/google/android/gms/internal/photos_backup/zzbm;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzlp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzky;

    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zzky;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzlp;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzlp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzln;ZLcom/google/android/gms/internal/photos_backup/zzlp;)V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzkz;->zza:Lcom/google/android/gms/internal/photos_backup/zzla;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzlp;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzlp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzln;ZLcom/google/android/gms/internal/photos_backup/zzlp;)V

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzlp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzc:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzd:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzln;ZLcom/google/android/gms/internal/photos_backup/zzlp;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzln;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzln;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzc:Ljava/util/Map;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlo;

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzlo;->zza:Lcom/google/android/gms/internal/photos_backup/zzln;

    invoke-interface {v3}, Lcom/google/android/gms/internal/photos_backup/zzln;->zza()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzlo;

    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzlo;->zza:Lcom/google/android/gms/internal/photos_backup/zzln;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/photos_backup/zzlo;->zzb:Z

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/photos_backup/zzlo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzln;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzlo;

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzlo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzln;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzc:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzlp;->zza:Lcom/google/android/gms/internal/photos_backup/zzbm;

    new-instance p3, Ljava/util/HashSet;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/photos_backup/zzlo;->zzb:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbm;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 22
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzd:[B

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzlp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzlp;

    return-object v0
.end method


# virtual methods
.method public final zzb()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzd:[B

    return-object v0
.end method
