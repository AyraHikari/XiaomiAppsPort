.class public Lcom/miui/gallery/util/TransitionPatchHelper$1;
.super Ljava/lang/Object;
.source "TransitionPatchHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/TransitionPatchHelper;->setOnEnterStartedListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/TransitionPatchHelper;

.field public final synthetic val$decorView:Landroid/view/View;

.field public final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/TransitionPatchHelper;Landroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/util/TransitionPatchHelper$1;->this$0:Lcom/miui/gallery/util/TransitionPatchHelper;

    iput-object p2, p0, Lcom/miui/gallery/util/TransitionPatchHelper$1;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/miui/gallery/util/TransitionPatchHelper$1;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    const-string v0, "TransitionPatchHelper"

    const-string v1, "onEnterTransitionStarted"

    .line 91
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/util/TransitionPatchHelper$1;->this$0:Lcom/miui/gallery/util/TransitionPatchHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/TransitionPatchHelper;->access$002(Lcom/miui/gallery/util/TransitionPatchHelper;Z)Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/util/TransitionPatchHelper$1;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/util/TransitionPatchHelper$1;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/TransitionPatchHelper$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
