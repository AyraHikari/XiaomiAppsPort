.class public final synthetic Lh5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/i;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iput-object p2, p0, Lh5/i;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh5/i;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iget-object p0, p0, Lh5/i;->f:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Landroid/view/View;)V

    return-void
.end method
