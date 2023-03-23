.class public final synthetic Lo7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lo7/k;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;


# direct methods
.method public synthetic constructor <init>(Lo7/k;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/f;->a:Lo7/k;

    iput-object p2, p0, Lo7/f;->b:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 1

    iget-object v0, p0, Lo7/f;->a:Lo7/k;

    iget-object p0, p0, Lo7/f;->b:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    invoke-static {v0, p0, p1}, Lo7/k;->b(Lo7/k;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lhh/j;)V

    return-void
.end method
