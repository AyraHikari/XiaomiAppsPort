.class public Lul/c;
.super Lul/b;
.source ""

# interfaces
.implements Lmiuix/animation/IHoverStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/c$c;
    }
.end annotation


# static fields
.field public static v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lul/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:Ltl/a;

.field public d:Ltl/a;

.field public e:Ltl/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IHoverStyle$HoverType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IHoverStyle$HoverType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmiuix/animation/IHoverStyle$HoverEffect;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:[I

.field public n:F

.field public o:I

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lxl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lul/c;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public varargs constructor <init>([Lsl/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lul/b;-><init>([Lsl/b;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Lul/c;->b:F

    .line 3
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 4
    invoke-static {v3, v2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lul/c;->c:Ltl/a;

    .line 5
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iput-object v0, p0, Lul/c;->d:Ltl/a;

    .line 6
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iput-object v0, p0, Lul/c;->e:Ltl/a;

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lul/c;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lul/c;->g:Ljava/util/Map;

    .line 9
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    iput-object v0, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lul/c;->i:Z

    .line 11
    iput-boolean v0, p0, Lul/c;->k:Z

    new-array v2, v1, [I

    .line 12
    iput-object v2, p0, Lul/c;->m:[I

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lul/c;->n:F

    .line 14
    iput v0, p0, Lul/c;->o:I

    .line 15
    iput v0, p0, Lul/c;->p:I

    const-string v2, "MOVE"

    .line 16
    iput-object v2, p0, Lul/c;->t:Ljava/lang/String;

    .line 17
    new-instance v2, Lul/c$a;

    invoke-direct {v2, p0}, Lul/c$a;-><init>(Lul/c;)V

    iput-object v2, p0, Lul/c;->u:Lxl/b;

    .line 18
    array-length v2, p1

    if-lez v2, :cond_0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lul/c;->W(Lsl/b;)V

    .line 19
    iget-object p1, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-virtual {p0, p1}, Lul/c;->v0(Lmiuix/animation/IHoverStyle$HoverEffect;)V

    .line 20
    iget-object p1, p0, Lul/c;->d:Ltl/a;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    .line 21
    iget-object p1, p0, Lul/c;->d:Ltl/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lxl/b;

    iget-object v4, p0, Lul/c;->u:Lxl/b;

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Ltl/a;->a([Lxl/b;)Ltl/a;

    .line 22
    iget-object p0, p0, Lul/c;->e:Ltl/a;

    new-array p1, v1, [F

    fill-array-data p1, :array_2

    invoke-virtual {p0, v3, p1}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p0

    sget-object p1, Lzl/h;->o:Lzl/h;

    const-wide/16 v2, -0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    .line 23
    invoke-virtual {p0, p1, v2, v3, v0}, Ltl/a;->q(Lzl/b;J[F)Ltl/a;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static synthetic H(Lul/c;Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lul/c;->Q(Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V

    return-void
.end method

.method public static Y(Landroid/view/View;[ILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x0

    .line 4
    aget v3, p1, v2

    if-lt v1, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_0

    aget v1, p1, v0

    if-lt p2, v1, :cond_0

    aget p1, p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static m0(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setFeedbackRadius"

    .line 3
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFeedbackRadius failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static o0(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setMagicView"

    .line 3
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMagicView failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static q0(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setPointerHide"

    .line 3
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPointerHide failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static u0(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setWrapped"

    .line 3
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWrapped failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs G([Ltl/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lul/c;->P([Ltl/a;)[Ltl/a;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lul/b;->a:Lul/f;

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {p0, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public final I(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 3
    iget-object v1, p0, Lul/c;->m:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v1, p0, Lul/c;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 5
    iget-object v3, p0, Lul/c;->m:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    iget v1, p0, Lul/c;->b:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    mul-float/2addr v0, v4

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    mul-float/2addr p2, p1

    .line 11
    iget-object p1, p0, Lul/b;->a:Lul/f;

    iget-object v1, p0, Lul/c;->t:Ljava/lang/String;

    invoke-interface {p1, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p1

    sget-object v1, Lzl/h;->b:Lzl/h;

    float-to-double v3, v0

    .line 12
    invoke-virtual {p1, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v0, Lzl/h;->c:Lzl/h;

    float-to-double v3, p2

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lul/b;->a:Lul/f;

    new-array v0, v5, [Ltl/a;

    iget-object p0, p0, Lul/c;->c:Ltl/a;

    aput-object p0, v0, v2

    invoke-interface {p2, p1, v0}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {p0, v0}, Lul/c;->Z(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    sget-object v2, Lzl/h;->e:Lzl/h;

    invoke-virtual {v1, v2}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 3
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/h;->f:Lzl/h;

    invoke-virtual {v0, v1}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 4
    :cond_0
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {p0, v0}, Lul/c;->Z(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    sget-object v2, Lzl/h;->e:Lzl/h;

    invoke-virtual {v1, v2}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 6
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/h;->f:Lzl/h;

    invoke-virtual {v0, v1}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 7
    :cond_1
    iget-object p0, p0, Lul/c;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public L()Lmiuix/animation/IHoverStyle;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lul/c;->k:Z

    .line 2
    sget-object v0, Lzl/i;->a:Lzl/i$c;

    .line 3
    iget-object v1, p0, Lul/b;->a:Lul/f;

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v1, v2}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 4
    iget-object v1, p0, Lul/b;->a:Lul/f;

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v1, v2}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    return-object p0
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lul/c;->i:Z

    .line 2
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {p0, v0}, Lul/c;->a0(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    sget-object v2, Lzl/h;->b:Lzl/h;

    invoke-virtual {v1, v2}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 4
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/h;->c:Lzl/h;

    invoke-virtual {v0, v1}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 5
    :cond_0
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {p0, v0}, Lul/c;->a0(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    sget-object v2, Lzl/h;->b:Lzl/h;

    invoke-virtual {v1, v2}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 7
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/h;->c:Lzl/h;

    invoke-virtual {v0, v1}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    .line 8
    :cond_1
    iget-object p0, p0, Lul/c;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final varargs N(Landroid/view/View;[Ltl/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul/c;->R(Landroid/view/View;[Ltl/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lul/c;->n0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lbm/f;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleViewHover for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs O([Ltl/a;)[Ltl/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ltl/a;

    .line 1
    iget-object p0, p0, Lul/c;->d:Ltl/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lbm/a;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltl/a;

    return-object p0
.end method

.method public final varargs P([Ltl/a;)[Ltl/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ltl/a;

    .line 1
    iget-object p0, p0, Lul/c;->e:Ltl/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lbm/a;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltl/a;

    return-object p0
.end method

.method public final varargs Q(Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lul/c;->c0(Landroid/view/MotionEvent;[Ltl/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Lul/c;->b0(Landroid/view/MotionEvent;[Ltl/a;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lul/c;->d0(Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V

    :goto_0
    return-void
.end method

.method public final varargs R(Landroid/view/View;[Ltl/a;)V
    .locals 2

    .line 1
    sget-object v0, Lul/c;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/c$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lul/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul/c$c;-><init>(Lul/c$a;)V

    .line 3
    sget-object v1, Lul/c;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    invoke-virtual {v0, p0, p2}, Lul/c$c;->a(Lul/c;[Ltl/a;)V

    return-void
.end method

.method public varargs S(Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lul/c;->U(I[Ltl/a;)V

    return-void
.end method

.method public final varargs T(Z[Ltl/a;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lul/c;->i:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lul/c;->l:Z

    .line 3
    iget-object v0, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->g:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lul/c;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lul/c;->o0(Landroid/view/View;Z)V

    .line 6
    invoke-static {v0, p1}, Lul/c;->u0(Landroid/view/View;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lul/c;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lul/c;->p0(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lul/c;->r0(Z)V

    .line 10
    :cond_2
    iget v0, p0, Lul/c;->n:F

    invoke-virtual {p0, v0}, Lul/c;->l0(F)Lmiuix/animation/IHoverStyle;

    .line 11
    invoke-virtual {p0}, Lul/c;->t0()V

    .line 12
    invoke-virtual {p0, p2}, Lul/c;->O([Ltl/a;)[Ltl/a;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lul/b;->a:Lul/f;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v0, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1}, Lul/c;->Z(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1}, Lul/f;->t()Lsl/b;

    move-result-object v1

    .line 16
    sget-object v2, Lzl/h;->n:Lzl/h;

    invoke-virtual {v1, v2}, Lsl/b;->i(Lzl/b;)F

    move-result v2

    sget-object v3, Lzl/h;->m:Lzl/h;

    .line 17
    invoke-virtual {v1, v3}, Lsl/b;->i(Lzl/b;)F

    move-result v1

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v2, v1

    div-float/2addr v2, v1

    const v1, 0x3f933333    # 1.15f

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 20
    sget-object v2, Lzl/h;->e:Lzl/h;

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v1

    sget-object v2, Lzl/h;->f:Lzl/h;

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 22
    :cond_3
    iget-object v1, p0, Lul/c;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    new-array p1, p1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v2

    invoke-static {p1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lsl/d;->a()Lsl/f;

    move-result-object p1

    sget-object v1, Lzl/h;->e:Lzl/h;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-interface {p1, v1, v2}, Lsl/f;->C(Lzl/b;F)Lsl/f;

    move-result-object p1

    sget-object v1, Lzl/h;->f:Lzl/h;

    .line 26
    invoke-interface {p1, v1, v2}, Lsl/f;->C(Lzl/b;F)Lsl/f;

    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Lsl/f;->B([Ltl/a;)Lsl/f;

    .line 28
    :cond_4
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0, v0, p2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public final varargs U(I[Ltl/a;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul/c;->T(Z[Ltl/a;)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lul/c;->k([Ltl/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs V(Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/c;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/c;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lul/c;->m:[I

    invoke-static {v0, v1, p1}, Lul/c;->Y(Landroid/view/View;[ILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lul/c;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    new-array p1, p1, [Ltl/a;

    iget-object v1, p0, Lul/c;->d:Ltl/a;

    aput-object v1, p1, v2

    invoke-interface {v0, p1}, Lmiuix/animation/IHoverStyle;->k([Ltl/a;)V

    .line 3
    :cond_0
    sget-object p1, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {p0, p1}, Lul/c;->a0(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lul/c;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-interface {v0, p1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p1

    sget-object v0, Lzl/h;->b:Lzl/h;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v0, Lzl/h;->c:Lzl/h;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lul/c;->G([Ltl/a;)V

    return-void
.end method

.method public final W(Lsl/b;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lzl/h;->n:Lzl/h;

    invoke-virtual {p1, v1}, Lsl/b;->i(Lzl/b;)F

    move-result v1

    sget-object v2, Lzl/h;->m:Lzl/h;

    .line 3
    invoke-virtual {p1, v2}, Lsl/b;->i(Lzl/b;)F

    move-result p1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v1, p1

    div-float/2addr v1, p1

    const p1, 0x3f933333    # 1.15f

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lul/c;->o:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lul/c;->p:I

    .line 8
    iget v1, p0, Lul/c;->o:I

    add-int/lit8 v1, v1, -0x28

    add-int/lit8 v0, v0, -0x28

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lul/c;->e0(FFF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v5, 0x41700000    # 15.0f

    .line 11
    invoke-virtual {p0, v1, v5, v2}, Lul/c;->w0(FFF)F

    move-result v1

    .line 12
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v0, v2, v3}, Lul/c;->e0(FFF)F

    move-result v0

    .line 14
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    invoke-virtual {p0, v0, v5, v2}, Lul/c;->w0(FFF)F

    move-result v0

    .line 16
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    iput v2, p0, Lul/c;->b:F

    .line 18
    iget p1, p0, Lul/c;->o:I

    iget v0, p0, Lul/c;->p:I

    if-ne p1, v0, :cond_2

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    if-ge v0, v1, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lul/c;->l0(F)Lmiuix/animation/IHoverStyle;

    goto :goto_2

    :cond_2
    const/high16 p1, 0x42100000    # 36.0f

    .line 20
    invoke-virtual {p0, p1}, Lul/c;->l0(F)Lmiuix/animation/IHoverStyle;

    :cond_3
    :goto_2
    return-void
.end method

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Lul/c;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget v0, p0, Lul/c;->p:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lul/c;->i:Z

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->f:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->g:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z(Lmiuix/animation/IHoverStyle$HoverType;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lul/c;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(FFFF)Lmiuix/animation/IHoverStyle;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lul/c;->s0(I)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lmiuix/animation/IHoverStyle$HoverType;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lul/c;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(FFFF)Lmiuix/animation/IHoverStyle;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lul/c;->k0(I)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b0(Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventEnter, touchEnter"

    .line 2
    invoke-static {v1, v0}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lul/c;->S(Landroid/view/MotionEvent;[Ltl/a;)V

    return-void
.end method

.method public final varargs c0(Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lul/c;->l:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventExit, touchExit"

    .line 3
    invoke-static {v1, v0}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lul/c;->V(Landroid/view/MotionEvent;[Ltl/a;)V

    .line 5
    invoke-virtual {p0}, Lul/c;->f0()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lul/b;->d()V

    .line 2
    iget-object v0, p0, Lul/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lul/c;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lul/c;->g0(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    .line 5
    iput-object v1, p0, Lul/c;->q:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iget-object v0, p0, Lul/c;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lul/c;->g0(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    .line 8
    iput-object v1, p0, Lul/c;->r:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_1
    iget-object v0, p0, Lul/c;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lul/c;->g0(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    .line 11
    iput-object v1, p0, Lul/c;->s:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final varargs d0(Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lul/c;->l:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p3, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-virtual {p0, p3}, Lul/c;->a0(Lmiuix/animation/IHoverStyle$HoverType;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lul/c;->i:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lul/c;->I(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final e0(FFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0}, Lul/f;->t()Lsl/b;

    move-result-object p0

    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lul/c;->m0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lul/c;->l:Z

    return-void
.end method

.method public final g0(Ljava/lang/ref/WeakReference;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-object p0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/c;->f:Ljava/util/Map;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lul/c;->f:Ljava/util/Map;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    sget-object v0, Lzl/h;->e:Lzl/h;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p0

    sget-object v0, Lzl/h;->f:Lzl/h;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-void
.end method

.method public varargs j(Landroid/view/View;[Ltl/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul/c;->N(Landroid/view/View;[Ltl/a;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lul/c;->i:Z

    .line 2
    iget-object v0, p0, Lul/c;->g:Ljava/util/Map;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lul/c;->g:Ljava/util/Map;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    sget-object v0, Lzl/h;->b:Lzl/h;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p0

    sget-object v0, Lzl/h;->c:Lzl/h;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-void
.end method

.method public varargs k([Ltl/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lul/c;->T(Z[Ltl/a;)V

    return-void
.end method

.method public k0(I)Lmiuix/animation/IHoverStyle;
    .locals 4

    .line 1
    sget-object v0, Lzl/i;->b:Lzl/i$b;

    .line 2
    iget-object v1, p0, Lul/b;->a:Lul/f;

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v1, v2}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 3
    iget-object p1, p0, Lul/b;->a:Lul/f;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {p1, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p1

    iget-object v1, p0, Lul/b;->a:Lul/f;

    .line 4
    invoke-interface {v1}, Lul/f;->t()Lsl/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lwl/j;->c(Lsl/b;Lzl/b;D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-object p0
.end method

.method public l0(F)Lmiuix/animation/IHoverStyle;
    .locals 2

    .line 1
    iput p1, p0, Lul/c;->n:F

    .line 2
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-interface {v0}, Lul/f;->t()Lsl/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/View;

    sget v1, Lsl/j;->e:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final n0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul/c;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lul/c;->q:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0}, Lul/f;->t()Lsl/b;

    move-result-object p0

    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lul/c;->o0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0}, Lul/f;->t()Lsl/b;

    move-result-object p0

    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lul/c;->q0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/c;->v0(Lmiuix/animation/IHoverStyle$HoverEffect;)V

    return-object p0
.end method

.method public s0(I)Lmiuix/animation/IHoverStyle;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lul/c;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lul/c;->k:Z

    .line 3
    iget-object v0, p0, Lul/b;->a:Lul/f;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v0, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/i;->a:Lzl/i$c;

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-object p0
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul/c;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lul/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 3
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1}, Lul/f;->t()Lsl/b;

    move-result-object v1

    invoke-virtual {v1}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    sget v0, Lum/a;->a:I

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    :cond_1
    sget-object v1, Lzl/i;->a:Lzl/i$c;

    .line 9
    iget-object v2, p0, Lul/b;->a:Lul/f;

    sget-object v3, Lmiuix/animation/IHoverStyle$HoverType;->d:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {v2, v3}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v2

    int-to-double v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 10
    iget-object p0, p0, Lul/b;->a:Lul/f;

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverType;->f:Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {p0, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final v0(Lmiuix/animation/IHoverStyle$HoverEffect;)V
    .locals 2

    .line 1
    sget-object v0, Lul/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->f:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lul/c;->L()Lmiuix/animation/IHoverStyle;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lul/c;->i0()V

    .line 5
    invoke-virtual {p0}, Lul/c;->j0()V

    .line 6
    invoke-virtual {p0}, Lul/c;->h0()V

    .line 7
    iput-object p1, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->g:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lul/c;->J()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lul/c;->t0()V

    .line 11
    invoke-virtual {p0}, Lul/c;->i0()V

    .line 12
    invoke-virtual {p0}, Lul/c;->j0()V

    .line 13
    iput-object p1, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->f:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-ne v0, v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lul/c;->K()V

    .line 16
    invoke-virtual {p0}, Lul/c;->M()V

    goto :goto_0

    .line 17
    :cond_6
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->g:Lmiuix/animation/IHoverStyle$HoverEffect;

    if-ne v0, v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lul/c;->K()V

    .line 19
    invoke-virtual {p0}, Lul/c;->M()V

    .line 20
    invoke-virtual {p0}, Lul/c;->J()V

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lul/c;->t0()V

    .line 22
    iput-object p1, p0, Lul/c;->h:Lmiuix/animation/IHoverStyle$HoverEffect;

    :goto_1
    return-void
.end method

.method public final w0(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method
