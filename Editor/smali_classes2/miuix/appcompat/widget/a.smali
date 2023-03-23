.class public Lmiuix/appcompat/widget/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/a$a;
    }
.end annotation


# static fields
.field public static a:Llm/b;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llm/b;->b()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/a$a;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lan/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lan/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llm/c;

    invoke-direct {v0}, Llm/c;-><init>()V

    sput-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llm/d;

    invoke-direct {v0}, Llm/d;-><init>()V

    sput-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    invoke-interface {v0, p0, p1, p2}, Llm/b;->a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/a$a;)V

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lan/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lan/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llm/c;

    invoke-direct {v0}, Llm/c;-><init>()V

    sput-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llm/d;

    invoke-direct {v0}, Llm/d;-><init>()V

    sput-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lmiuix/appcompat/widget/a;->a:Llm/b;

    invoke-interface {v0, p0, p1, p2, p3}, Llm/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V

    return-void
.end method
