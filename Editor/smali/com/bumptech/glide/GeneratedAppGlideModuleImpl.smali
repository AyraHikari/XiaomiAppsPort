.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source ""


# instance fields
.field public final a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-direct {p1}, Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    const-string p0, "Glide"

    const/4 p1, 0x3

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Discovered AppGlideModule from annotation: com.miui.mediaeditor.imageloader.PhotoshopGlideModule"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Discovered LibraryGlideModule from annotation: com.miui.gallery.glide.GalleryLibraryGlideModule"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/glide/GalleryLibraryGlideModule;

    invoke-direct {v0}, Lcom/miui/gallery/glide/GalleryLibraryGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/glide/GalleryLibraryGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-virtual {p0, p1, p2, p3}, Ld0/c;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/miui/mediaeditor/imageloader/PhotoshopGlideModule;

    invoke-virtual {p0}, Lcom/bumptech/glide/module/AppGlideModule;->c()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lc0/p$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/bumptech/glide/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/bumptech/glide/a;

    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    return-object p0
.end method
