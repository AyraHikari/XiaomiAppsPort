.class public Lqd/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b;->onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic f:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/b$a;->f:Lqd/b;

    iput-object p2, p0, Lqd/b$a;->d:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqd/b$a;->f:Lqd/b;

    invoke-static {p2}, Lqd/b;->c(Lqd/b;)Landroid/widget/PopupWindow;

    move-result-object p2

    iget-object p3, p0, Lqd/b$a;->f:Lqd/b;

    iget-object p4, p0, Lqd/b$a;->d:Landroid/widget/SeekBar;

    invoke-static {p3, p4}, Lqd/b;->a(Lqd/b;Landroid/widget/SeekBar;)I

    move-result p3

    iget-object p4, p0, Lqd/b$a;->f:Lqd/b;

    iget-object p5, p0, Lqd/b$a;->d:Landroid/widget/SeekBar;

    invoke-static {p4, p5}, Lqd/b;->b(Lqd/b;Landroid/widget/SeekBar;)I

    move-result p4

    const/4 p5, -0x1

    invoke-virtual {p2, p3, p4, p5, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
