.class public Lg9/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final b:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Lg9/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.miui.gallery.load.GalleryOptions.SecretKey"

    .line 1
    invoke-static {v0}, Ln/c;->f(Ljava/lang/String;)Ln/c;

    move-result-object v0

    sput-object v0, Lg9/d;->a:Ln/c;

    const-string v0, "com.miui.gallery.load.GalleryOptions.InferredMimeType"

    .line 2
    invoke-static {v0}, Ln/c;->f(Ljava/lang/String;)Ln/c;

    move-result-object v0

    sput-object v0, Lg9/d;->b:Ln/c;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.miui.gallery.load.GalleryOptions.SmallSize"

    .line 4
    invoke-static {v1, v0}, Ln/c;->g(Ljava/lang/String;Ljava/lang/Object;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->c:Ln/c;

    const-string v1, "com.miui.gallery.load.GalleryOptions.FullSize"

    .line 5
    invoke-static {v1, v0}, Ln/c;->g(Ljava/lang/String;Ljava/lang/Object;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->d:Ln/c;

    const-string v1, "com.miui.gallery.load.GalleryOptions.SkipAccompanyFile"

    .line 6
    invoke-static {v1, v0}, Ln/c;->g(Ljava/lang/String;Ljava/lang/Object;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->e:Ln/c;

    .line 7
    new-instance v1, Lg9/d$a;

    invoke-direct {v1}, Lg9/d$a;-><init>()V

    const-string v2, "com.miui.gallery.load.GalleryOptions.DecodeRegion"

    invoke-static {v2, v1}, Ln/c;->b(Ljava/lang/String;Ln/c$b;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->f:Ln/c;

    .line 8
    sget-object v1, Lg9/c;->a:Lg9/c;

    const-string v2, "com.miui.gallery.load.GalleryOptions.CacheAsPixels"

    invoke-static {v2, v1}, Ln/c;->b(Ljava/lang/String;Ln/c$b;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->g:Ln/c;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lg9/d$b;

    invoke-direct {v2}, Lg9/d$b;-><init>()V

    const-string v3, "com.miui.gallery.load.GalleryOptions.Version"

    .line 10
    invoke-static {v3, v1, v2}, Ln/c;->a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->h:Ln/c;

    .line 11
    new-instance v1, Lg9/d$c;

    invoke-direct {v1}, Lg9/d$c;-><init>()V

    const-string v2, "com.miui.gallery.load.GalleryOptions.MarkTemp"

    .line 12
    invoke-static {v2, v0, v1}, Ln/c;->a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->i:Ln/c;

    const-string v1, "com.miui.gallery.load.ExtraInfo.GalleryOptions.MimeType"

    .line 13
    invoke-static {v1}, Ln/c;->f(Ljava/lang/String;)Ln/c;

    move-result-object v1

    sput-object v1, Lg9/d;->j:Ln/c;

    const-string v1, "com.miui.gallery.load.ExtraInfo.GalleryOptions.HDR10"

    .line 14
    invoke-static {v1, v0}, Ln/c;->g(Ljava/lang/String;Ljava/lang/Object;)Ln/c;

    move-result-object v0

    sput-object v0, Lg9/d;->k:Ln/c;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.miui.gallery.load.ExtraInfo.GalleryOptions.HDR10NeedConvertColor"

    .line 16
    invoke-static {v1, v0}, Ln/c;->g(Ljava/lang/String;Ljava/lang/Object;)Ln/c;

    move-result-object v0

    sput-object v0, Lg9/d;->l:Ln/c;

    const-string v0, "com.miui.gallery.load.ExtraInfo.GalleryOptions.Path"

    .line 17
    invoke-static {v0}, Ln/c;->f(Ljava/lang/String;)Ln/c;

    move-result-object v0

    sput-object v0, Lg9/d;->m:Ln/c;

    return-void
.end method

.method public static synthetic a([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg9/d;->b([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public static synthetic b([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
