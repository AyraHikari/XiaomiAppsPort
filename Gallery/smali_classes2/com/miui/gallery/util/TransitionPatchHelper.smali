.class public Lcom/miui/gallery/util/TransitionPatchHelper;
.super Ljava/lang/Object;
.source "TransitionPatchHelper.java"


# instance fields
.field public mIsStartingEnterTransition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/miui/gallery/util/TransitionPatchHelper;->mIsStartingEnterTransition:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/util/TransitionPatchHelper;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/util/TransitionPatchHelper;->mIsStartingEnterTransition:Z

    return p1
.end method


# virtual methods
.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TransitionPatchHelper"

    const-string v0, "activity is null"

    .line 113
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public onActivityStopWhenEnterStarting(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "removeListener"

    const-string v1, "forceViewsToAppear"

    const-string v2, "android.app.EnterTransitionCoordinator"

    const-string v3, "TransitionPatchHelper"

    const-string v4, "onActivityStopWhenEnterStarting"

    .line 35
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v4, v5, :cond_3

    iget-boolean v4, p0, Lcom/miui/gallery/util/TransitionPatchHelper;->mIsStartingEnterTransition:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.app.Activity"

    const-string v6, "mActivityTransitionState"

    .line 40
    invoke-static {v5, p1, v6}, Lcom/miui/gallery/util/ReflectUtils;->getField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v5, "android.app.ActivityTransitionState"

    const-string v6, "mEnterTransitionCoordinator"

    .line 42
    invoke-static {v5, p1, v6}, Lcom/miui/gallery/util/ReflectUtils;->getField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-static {v2, v1}, Lcom/miui/gallery/util/ReflectUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_1

    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {p1, v5, v6}, Lcom/miui/gallery/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "mViewsReadyListener"

    .line 49
    invoke-static {v2, p1, v1}, Lcom/miui/gallery/util/ReflectUtils;->getField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "com.android.internal.view.OneShotPreDrawListener"

    .line 51
    invoke-static {v1, v0}, Lcom/miui/gallery/util/ReflectUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, v1, v2}, Lcom/miui/gallery/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "preActivityStop occurs error.\n"

    .line 60
    invoke-static {v3, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/miui/gallery/util/TransitionPatchHelper;->mIsStartingEnterTransition:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setOnEnterStartedListener(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "TransitionPatchHelper"

    const-string v1, "onStartEnterTransition"

    .line 71
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/util/TransitionPatchHelper;->mIsStartingEnterTransition:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/miui/gallery/util/TransitionPatchHelper;->mIsStartingEnterTransition:Z

    .line 88
    new-instance v1, Lcom/miui/gallery/util/TransitionPatchHelper$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/util/TransitionPatchHelper$1;-><init>(Lcom/miui/gallery/util/TransitionPatchHelper;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_0
    return-void
.end method
