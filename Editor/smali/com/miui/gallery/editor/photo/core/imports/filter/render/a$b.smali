.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$b;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$b;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    .line 2
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$b;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->e(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;I)I

    return-void
.end method
