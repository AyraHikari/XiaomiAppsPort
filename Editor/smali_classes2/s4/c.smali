.class public final synthetic Ls4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls4/c;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;Lkotlin/Pair;)V

    return-void
.end method
