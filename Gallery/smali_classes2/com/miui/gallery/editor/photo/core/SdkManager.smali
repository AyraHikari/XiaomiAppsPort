.class public Lcom/miui/gallery/editor/photo/core/SdkManager;
.super Ljava/lang/Object;
.source "SdkManager.java"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;


# instance fields
.field public mHasCreateCalled:Z

.field public mProviders:[Lcom/miui/gallery/editor/photo/core/SdkProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 10
    new-instance v0, Lcom/miui/gallery/editor/photo/core/SdkManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/SdkManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    const-string v1, "com.miui.gallery.editor.photo.core.imports.filter.FilterProvider"

    const-string v2, "com.miui.gallery.editor.photo.core.imports.crop.CropProvider"

    const-string v3, "com.miui.gallery.editor.photo.core.imports.sticker.StickerProvider"

    const-string v4, "com.miui.gallery.editor.photo.core.imports.longcrop.LongCropProvider"

    const-string v5, "com.miui.gallery.editor.photo.core.imports.text.TextProvider"

    const-string v6, "com.miui.gallery.editor.photo.core.imports.doodle.DoodleProvider"

    const-string v7, "com.miui.gallery.editor.photo.core.imports.mosaic.MosaicProvider"

    const-string v8, "com.miui.gallery.editor.photo.core.imports.remover.RemoverProvider"

    const-string v9, "com.miui.gallery.editor.photo.core.imports.miuibeauty.MiuiBeautyProvider"

    const-string v10, "com.miui.gallery.editor.photo.core.imports.frame.FrameProvider"

    const-string v11, "com.miui.gallery.editor.photo.core.imports.sky.SkyProvider"

    const-string v12, "com.miui.gallery.editor.photo.core.imports.adjust2.Adjust2Provider"

    const-string v13, "com.miui.gallery.editor.photo.core.imports.adjust2.Beautify2Provider"

    const-string v14, "com.miui.gallery.editor.photo.core.imports.remover2.Remover2Provider"

    .line 72
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/SdkManager;->load([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->values()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/SdkProvider;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mProviders:[Lcom/miui/gallery/editor/photo/core/SdkProvider;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mHasCreateCalled:Z

    return-void
.end method

.method public static varargs load([Ljava/lang/String;)V
    .locals 4

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkManager"

    const-string v2, "loading %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 64
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 66
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getProvider(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/SdkProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/editor/photo/core/SdkProvider;",
            ">(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mProviders:[Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public onActivityCreate()V
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mHasCreateCalled:Z

    if-nez v0, :cond_2

    const-string v0, "SdkManager"

    const-string v1, "creating application"

    .line 32
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mProviders:[Lcom/miui/gallery/editor/photo/core/SdkProvider;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 35
    iget-object v5, v4, Lcom/miui/gallery/editor/photo/core/SdkProvider;->mSupported:Lcom/miui/gallery/editor/photo/core/Effect;

    const-string v6, "notify %s\'s provider application is creating"

    invoke-static {v0, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mHasCreateCalled:Z

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Application;)V
    .locals 4

    const-string v0, "SdkManager"

    const-string v1, "attach to application"

    .line 22
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mProviders:[Lcom/miui/gallery/editor/photo/core/SdkProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3, p1}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->attach(Landroid/app/Application;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/editor/photo/core/SdkProvider;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "SdkManager"

    const-string v1, "registering %s"

    .line 49
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/SdkProvider;->mSupported:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mProviders:[Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/SdkManager;->mProviders:[Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v0

    aput-object p1, v1, v0

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already registered provider found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
