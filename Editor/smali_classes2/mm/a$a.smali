.class public Lmm/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/a;->c(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/a$a;->d:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm/e;->h()Lmm/e;

    move-result-object v0

    iget-object v1, p0, Lmm/a$a;->d:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lmm/e;->p(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lmm/a$a;->d:Landroid/app/Application;

    invoke-static {v0}, Lmm/a;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmm/a$a;->d:Landroid/app/Application;

    invoke-static {p0}, Lmm/f;->g(Landroid/content/Context;)V

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le p0, v0, :cond_0

    .line 5
    invoke-static {}, Lmm/e;->h()Lmm/e;

    move-result-object p0

    invoke-virtual {p0}, Lmm/e;->k()Lmm/d;

    move-result-object p0

    .line 6
    iget p0, p0, Lmm/d;->b:I

    iput p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
