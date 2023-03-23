.class public final synthetic Lt4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/n;->d:I

    iput-object p2, p0, Lt4/n;->f:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt4/n;->d:I

    iget-object p0, p0, Lt4/n;->f:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$c;->j(ILcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V

    return-void
.end method
