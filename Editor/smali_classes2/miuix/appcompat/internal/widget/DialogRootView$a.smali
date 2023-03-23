.class public Lmiuix/appcompat/internal/widget/DialogRootView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogRootView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lmiuix/appcompat/internal/widget/DialogRootView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->d:I

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->f:I

    iput p4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->g:I

    iput p5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->h:I

    iput p6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->i:I

    iput p7, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->d:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->f:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->a(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->a(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$b;

    move-result-object v1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->g:I

    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->h:I

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->i:I

    iget v6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->j:I

    invoke-interface/range {v1 .. v6}, Lmiuix/appcompat/internal/widget/DialogRootView$b;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    :cond_1
    return-void
.end method
