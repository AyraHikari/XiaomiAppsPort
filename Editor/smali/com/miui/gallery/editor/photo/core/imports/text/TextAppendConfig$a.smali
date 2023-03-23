.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Shader;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->m()F

    move-result v2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I

    move-result v5

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->m0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method
