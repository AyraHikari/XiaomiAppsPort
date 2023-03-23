.class public Lcom/miui/gallery/glide/GalleryLibraryGlideModule;
.super Ld0/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    const-class p1, Landroid/net/Uri;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Li9/a$c;

    invoke-direct {v1, p0}, Li9/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt/o;)Lcom/bumptech/glide/Registry;

    .line 3
    const-class p1, Landroid/net/Uri;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Li9/a$a;

    invoke-direct {v1, p0}, Li9/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt/o;)Lcom/bumptech/glide/Registry;

    .line 4
    const-class p0, Li9/b;

    const-class p1, Landroid/graphics/Bitmap;

    new-instance v0, Li9/c$a;

    invoke-direct {v0}, Li9/c$a;-><init>()V

    invoke-virtual {p3, p0, p1, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt/o;)Lcom/bumptech/glide/Registry;

    .line 5
    const-class p0, Lt/g;

    const-class p1, Ljava/io/InputStream;

    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    invoke-virtual {p3, p0, p1, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ljava/lang/Class;Lt/o;)Lcom/bumptech/glide/Registry;

    .line 6
    new-instance p0, Lh9/b$a;

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->e()Lq/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lh9/b$a;-><init>(Lq/b;)V

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    return-void
.end method
