.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->e(Lg8/b;Lh8/b;)V

    return-void
.end method
