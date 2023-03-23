.class public final synthetic Lt4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/p;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    iput-object p2, p0, Lt4/p;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt4/p;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    iget-object p0, p0, Lt4/p;->f:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->i(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;Ljava/util/List;)V

    return-void
.end method
