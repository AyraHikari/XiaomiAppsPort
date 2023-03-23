.class public Lcom/miui/gallery/editor/photo/app/filter/Filter$a;
.super Lwb/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/filter/Filter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;->b:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    invoke-direct {p0}, Lwb/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;->b:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->a(Lcom/miui/gallery/editor/photo/app/filter/Filter;)Z

    move-result v0

    const-string v1, "Filter"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "c++_shared"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "FaceDetLmd"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "camera_scene"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "miai_image_SDL"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "filter_jni"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;->b:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->b(Lcom/miui/gallery/editor/photo/app/filter/Filter;Z)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "library load failed.\n"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;->b:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->a(Lcom/miui/gallery/editor/photo/app/filter/Filter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;->b:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->e(Lcom/miui/gallery/editor/photo/app/filter/Filter;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d(Lcom/miui/gallery/editor/photo/app/filter/Filter;Z)Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;->b:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c(Lcom/miui/gallery/editor/photo/app/filter/Filter;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "sdk initialize, result = %b"

    invoke-static {v1, v0, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
