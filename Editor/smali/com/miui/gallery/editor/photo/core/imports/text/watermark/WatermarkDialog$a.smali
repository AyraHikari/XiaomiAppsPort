.class public Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->Y(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->a0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->Z(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;->d(Landroid/graphics/Bitmap;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/Bitmap;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    new-instance p2, Le7/a;

    invoke-direct {p2, p0, p1}, Le7/a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg0/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
