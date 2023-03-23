.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->s(Ll2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll2/d;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Ll2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;->f:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;->d:Ll2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;->f:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->a(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)Ll2/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;->f:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;->d:Ll2/d;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->b(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Ll2/d;)Ll2/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll2/d;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;->f:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->a(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)Ll2/d;

    move-result-object v0

    invoke-virtual {v0}, Ll2/d;->f()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;->f:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->c(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)V

    return-void
.end method
