.class public Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;
.super Ljava/lang/Object;
.source "FragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidateMenuRunnable"
.end annotation


# instance fields
.field public mRefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/FragmentDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/FragmentDelegate;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->mRefs:Ljava/lang/ref/WeakReference;

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->mRefs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 406
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->mRefs:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/FragmentDelegate;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 410
    :cond_1
    invoke-static {v0}, Lmiuix/appcompat/app/FragmentDelegate;->access$100(Lmiuix/appcompat/app/FragmentDelegate;)B

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 411
    invoke-static {v0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->access$202(Lmiuix/appcompat/app/FragmentDelegate;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 414
    :cond_2
    invoke-static {v0}, Lmiuix/appcompat/app/FragmentDelegate;->access$200(Lmiuix/appcompat/app/FragmentDelegate;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 415
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->createMenu()Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lmiuix/appcompat/app/FragmentDelegate;->access$202(Lmiuix/appcompat/app/FragmentDelegate;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 416
    invoke-static {v0}, Lmiuix/appcompat/app/FragmentDelegate;->access$200(Lmiuix/appcompat/app/FragmentDelegate;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lmiuix/appcompat/app/FragmentDelegate;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    .line 420
    invoke-static {v0}, Lmiuix/appcompat/app/FragmentDelegate;->access$200(Lmiuix/appcompat/app/FragmentDelegate;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lmiuix/appcompat/app/FragmentDelegate;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    .line 424
    invoke-static {v0}, Lmiuix/appcompat/app/FragmentDelegate;->access$200(Lmiuix/appcompat/app/FragmentDelegate;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    goto :goto_1

    .line 426
    :cond_5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 427
    invoke-static {v0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->access$202(Lmiuix/appcompat/app/FragmentDelegate;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    :goto_1
    const/16 v1, -0x12

    .line 430
    invoke-static {v0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->access$172(Lmiuix/appcompat/app/FragmentDelegate;I)B

    return-void
.end method
