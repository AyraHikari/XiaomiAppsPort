.class public Lcom/miui/gallery/glide/load/GalleryOptions;
.super Ljava/lang/Object;
.source "GalleryOptions.java"


# static fields
.field public static final CACHE_AS_PIXELS:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECODE_REGION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/miui/gallery/glide/load/RegionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_HDR10:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_HDR10_NEED_CONVERT_COLOR:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_PATH:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULL_SIZE:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final INFERRED_MIME_TYPE:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MARK_TEMP:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECRET_KEY:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final SKIP_ACCOMPANY_FILE:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SMALL_SIZE:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$afFWUx0t2W6zCJ-vQhd733_h5Xk([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/load/GalleryOptions;->lambda$static$0([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.miui.gallery.load.GalleryOptions.SecretKey"

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SECRET_KEY:Lcom/bumptech/glide/load/Option;

    const-string v0, "com.miui.gallery.load.GalleryOptions.InferredMimeType"

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->INFERRED_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.miui.gallery.load.GalleryOptions.SmallSize"

    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->SMALL_SIZE:Lcom/bumptech/glide/load/Option;

    const-string v1, "com.miui.gallery.load.GalleryOptions.FullSize"

    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->FULL_SIZE:Lcom/bumptech/glide/load/Option;

    const-string v1, "com.miui.gallery.load.GalleryOptions.SkipAccompanyFile"

    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->SKIP_ACCOMPANY_FILE:Lcom/bumptech/glide/load/Option;

    .line 32
    new-instance v1, Lcom/miui/gallery/glide/load/GalleryOptions$1;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/GalleryOptions$1;-><init>()V

    const-string v2, "com.miui.gallery.load.GalleryOptions.DecodeRegion"

    invoke-static {v2, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->DECODE_REGION:Lcom/bumptech/glide/load/Option;

    .line 50
    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/glide/load/GalleryOptions$$ExternalSyntheticLambda0;

    const-string v2, "com.miui.gallery.load.GalleryOptions.CacheAsPixels"

    invoke-static {v2, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->CACHE_AS_PIXELS:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/glide/load/GalleryOptions$2;

    invoke-direct {v2}, Lcom/miui/gallery/glide/load/GalleryOptions$2;-><init>()V

    const-string v3, "com.miui.gallery.load.GalleryOptions.Version"

    .line 59
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->VERSION:Lcom/bumptech/glide/load/Option;

    .line 77
    new-instance v1, Lcom/miui/gallery/glide/load/GalleryOptions$3;

    invoke-direct {v1}, Lcom/miui/gallery/glide/load/GalleryOptions$3;-><init>()V

    const-string v2, "com.miui.gallery.load.GalleryOptions.MarkTemp"

    .line 76
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->MARK_TEMP:Lcom/bumptech/glide/load/Option;

    const-string v1, "com.miui.gallery.load.ExtraInfo.GalleryOptions.MimeType"

    .line 89
    invoke-static {v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    const-string v1, "com.miui.gallery.load.ExtraInfo.GalleryOptions.HDR10"

    .line 93
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10:Lcom/bumptech/glide/load/Option;

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.miui.gallery.load.ExtraInfo.GalleryOptions.HDR10NeedConvertColor"

    .line 97
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10_NEED_CONVERT_COLOR:Lcom/bumptech/glide/load/Option;

    const-string v0, "com.miui.gallery.load.ExtraInfo.GalleryOptions.Path"

    .line 101
    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_PATH:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method public static synthetic lambda$static$0([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
