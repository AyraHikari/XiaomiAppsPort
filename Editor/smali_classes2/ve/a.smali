.class public Lve/a;
.super Luf/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/a$b;,
        Lve/a$a;
    }
.end annotation


# instance fields
.field public final b:Lve/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf/s;-><init>()V

    .line 2
    new-instance v0, Lve/a$b;

    invoke-direct {v0}, Lve/a$b;-><init>()V

    iput-object v0, p0, Lve/a;->b:Lve/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve/a;->b:Lve/a$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lve/a$b;->g(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lve/a;->b:Lve/a$b;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3}, Lve/a$b;->p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ltf/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Luf/s;->b(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V

    :goto_0
    return-void
.end method
