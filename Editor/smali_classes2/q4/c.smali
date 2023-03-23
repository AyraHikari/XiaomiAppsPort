.class public final synthetic Lq4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

.field public final synthetic f:Lle/b;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;Lle/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    iput-object p2, p0, Lq4/c;->f:Lle/b;

    iput-boolean p3, p0, Lq4/c;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq4/c;->d:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    iget-object v1, p0, Lq4/c;->f:Lle/b;

    iget-boolean p0, p0, Lq4/c;->g:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->c(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;Lle/b;ZLjava/lang/Boolean;)V

    return-void
.end method
