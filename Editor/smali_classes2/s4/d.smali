.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls4/d;->d:Landroid/view/View;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;->T0(Landroid/view/View;)V

    return-void
.end method
