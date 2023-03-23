.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->u(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->g:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->d:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->g:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)I

    move-result v2

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->f:Z

    invoke-static {v1, v2, v3}, Ld6/f;->e(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->e(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;I)I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->g:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)Ld6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->g:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->f(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;->g:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->g(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld6/b;->A(II)V

    return-void
.end method
