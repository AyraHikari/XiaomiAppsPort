.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->D1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lei/h;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$d;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment$d;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->i1(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
