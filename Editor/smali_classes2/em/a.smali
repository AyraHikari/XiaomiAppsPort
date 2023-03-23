.class public abstract Lem/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/appcompat/app/floatingactivity/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/view/View;Z)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Landroid/view/View;Z)Landroid/view/ViewGroup;
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lmiuix/appcompat/app/floatingactivity/g;)V
.end method

.method public abstract p(Lmiuix/appcompat/app/floatingactivity/f;)V
.end method

.method public abstract q()V
.end method
