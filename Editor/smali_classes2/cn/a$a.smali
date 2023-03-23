.class public Lcn/a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a;-><init>(Landroid/app/Activity;Lym/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/a;


# direct methods
.method public constructor <init>(Lcn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/a$a;->a:Lcn/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcn/a$a;->a:Lcn/a;

    invoke-static {p0}, Lcn/a;->g(Lcn/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/a$a;->a:Lcn/a;

    invoke-static {p1}, Lcn/a;->h(Lcn/a;)V

    .line 4
    iget-object p0, p0, Lcn/a$a;->a:Lcn/a;

    invoke-static {p0}, Lcn/a;->i(Lcn/a;)Lym/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lym/c;->u(I)V

    :cond_1
    :goto_0
    return-void
.end method
