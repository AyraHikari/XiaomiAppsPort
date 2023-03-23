.class public abstract Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;
.super Lcom/miui/gallery/base_optimization/mvp/view/Activity;
.source "BaseToolBarActivity.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/toolbar/IToolbar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/base_optimization/mvp/view/Activity;",
        "Lcom/miui/gallery/base_optimization/toolbar/IToolbar<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mToolbarDelegate:Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopBar()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;

    invoke-direct {p1}, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->mToolbarDelegate:Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->getTopBar()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->getTopBar()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;->onCreate(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 27
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->mToolbarDelegate:Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;->setTitle(I)V

    return-void
.end method
