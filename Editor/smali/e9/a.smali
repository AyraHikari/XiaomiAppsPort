.class public Le9/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a$b;
    }
.end annotation


# static fields
.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Le9/a$b;

.field public h:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "screen_brightness"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le9/a;->i:Landroid/net/Uri;

    const-string v0, "screen_auto_brightness_adj"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le9/a;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9/a;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Le9/a;->b:F

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Le9/a;->d:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Le9/a;->e:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Le9/a;->f:Z

    .line 7
    new-instance v2, Le9/a$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Le9/a$a;-><init>(Le9/a;Landroid/os/Handler;)V

    iput-object v2, p0, Le9/a;->h:Landroid/database/ContentObserver;

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Le9/a;->l(F)F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput p3, p0, Le9/a;->a:F

    cmpl-float p3, p2, v0

    if-lez p3, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Le9/a;->l(F)F

    move-result v1

    :cond_1
    iput v1, p0, Le9/a;->b:F

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le9/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Le9/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Le9/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le9/a;->d:I

    return p0
.end method

.method public static synthetic c(Le9/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Le9/a;->d:I

    return p1
.end method

.method public static synthetic d(Le9/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le9/a;->b:F

    return p0
.end method

.method public static synthetic e(Le9/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le9/a;->a:F

    return p0
.end method

.method public static synthetic f(Le9/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le9/a;->e:Z

    return p0
.end method

.method public static synthetic g(Le9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/a;->e:Z

    return p1
.end method

.method public static synthetic h(Le9/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9/a;->m()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9/a;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/a;->g:Le9/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Le9/a$b;

    invoke-direct {v0, p0}, Le9/a$b;-><init>(Le9/a;)V

    iput-object v0, p0, Le9/a;->g:Le9/a$b;

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k(ZFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le9/a;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 3
    iget-boolean p1, p0, Le9/a;->f:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Le9/a;->r(F)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Le9/a;->r(F)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_4

    .line 6
    iget-boolean p2, p0, Le9/a;->f:Z

    const/high16 p3, -0x40800000    # -1.0f

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget p3, p0, Le9/a;->b:F

    :goto_0
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 8
    :cond_3
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final m()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9/a;->j()V

    .line 2
    invoke-virtual {p0}, Le9/a;->s()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9/a;->q()V

    .line 2
    invoke-virtual {p0}, Le9/a;->j()V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/a;->f:Z

    .line 2
    invoke-virtual {p0}, Le9/a;->j()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le9/a;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget-object v1, Le9/a;->i:Landroid/net/Uri;

    iget-object v2, p0, Le9/a;->h:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    sget-object v1, Le9/a;->j:Landroid/net/Uri;

    iget-object p0, p0, Le9/a;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register BrightnessObserver error: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrightnessManager"

    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le9/a;->m()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Le9/b;->a(Landroid/content/Context;F)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le9/a;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Le9/a;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregister BrightnessObserver error: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrightnessManager"

    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
