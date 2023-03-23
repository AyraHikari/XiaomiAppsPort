.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lqi/a;


# direct methods
.method public synthetic constructor <init>(Lqi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f;->d:Lqi/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lt4/f;->d:Lqi/a;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/render/FaceShapeRenderFragment;->d1(Lqi/a;Landroid/view/View;)V

    return-void
.end method
