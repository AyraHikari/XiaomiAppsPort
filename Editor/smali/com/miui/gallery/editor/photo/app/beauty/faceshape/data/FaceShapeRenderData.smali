.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeRenderData;",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "Lre/d;",
        "saveData",
        "Lre/d;",
        "k",
        "()Lre/d;",
        "<init>",
        "(Lre/d;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lre/d;


# direct methods
.method public constructor <init>(Lre/d;)V
    .locals 1

    const-string v0, "saveData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeRenderData;->h:Lre/d;

    return-void
.end method


# virtual methods
.method public final k()Lre/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeRenderData;->h:Lre/d;

    return-object p0
.end method
