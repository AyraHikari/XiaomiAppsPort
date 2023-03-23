.class public final Lcom/google/android/gms/internal/photos_backup/zzbh;
.super Lcom/google/android/gms/internal/photos_backup/zzbf;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzbh;->zza:Lcom/google/android/gms/internal/photos_backup/zzbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbf;-><init>(Ljava/lang/String;)V

    return-void
.end method
