.class Landroidx/transition/TransitionSet$TransitionSetListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionSetListener"
.end annotation


# instance fields
.field public mTransitionSet:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroidx/transition/TransitionSet;

    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 3
    iget-object p0, p0, Landroidx/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroidx/transition/TransitionSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    :cond_0
    return-void
.end method
