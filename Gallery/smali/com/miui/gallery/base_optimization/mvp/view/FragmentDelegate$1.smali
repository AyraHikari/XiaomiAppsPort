.class public Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate$1;
.super Ljava/lang/Object;
.source "FragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->setUserVisibleHint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate$1;->this$0:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate$1;->this$0:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->access$000(Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;)Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate$1;->this$0:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->access$000(Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;)Lcom/miui/gallery/base_optimization/mvp/view/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onFragmentViewVisible(Z)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate$1;->this$0:Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;->access$102(Lcom/miui/gallery/base_optimization/mvp/view/FragmentDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
