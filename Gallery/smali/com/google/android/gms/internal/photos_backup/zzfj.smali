.class public abstract Lcom/google/android/gms/internal/photos_backup/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/photos_backup/zzfk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/photos_backup/zzfj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/photos_backup/zzig;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzd(Lcom/google/android/gms/internal/photos_backup/zzfk;)Lcom/google/android/gms/internal/photos_backup/zzfj;
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzig;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzii;->zzk()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzfk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfj;->zzd(Lcom/google/android/gms/internal/photos_backup/zzfk;)Lcom/google/android/gms/internal/photos_backup/zzfj;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
