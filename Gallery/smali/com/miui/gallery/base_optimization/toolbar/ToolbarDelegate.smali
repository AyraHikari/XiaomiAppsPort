.class public Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;
.super Ljava/lang/Object;
.source "ToolbarDelegate.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/toolbar/IToolbar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/base_optimization/toolbar/IToolbar<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mToolbar:Lcom/miui/gallery/base_optimization/toolbar/IToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            "TT;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of v0, p2, Landroid/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/miui/gallery/base_optimization/toolbar/ToolBarImpl;

    check-cast p2, Landroid/widget/Toolbar;

    invoke-direct {v0, p2}, Lcom/miui/gallery/base_optimization/toolbar/ToolBarImpl;-><init>(Landroid/widget/Toolbar;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;->mToolbar:Lcom/miui/gallery/base_optimization/toolbar/IToolbar;

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/miui/gallery/base_optimization/toolbar/ActionbarImpl;

    check-cast p2, Lmiuix/appcompat/app/ActionBar;

    invoke-direct {p1, p2}, Lcom/miui/gallery/base_optimization/toolbar/ActionbarImpl;-><init>(Lmiuix/appcompat/app/ActionBar;)V

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;->mToolbar:Lcom/miui/gallery/base_optimization/toolbar/IToolbar;

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/toolbar/ToolbarDelegate;->mToolbar:Lcom/miui/gallery/base_optimization/toolbar/IToolbar;

    invoke-interface {v0, p1}, Lcom/miui/gallery/base_optimization/toolbar/IToolbar;->setTitle(I)V

    return-void
.end method
