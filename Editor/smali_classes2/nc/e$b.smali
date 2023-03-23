.class public Lnc/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnc/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/e$b;->a:Lnc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/e$b;->a:Lnc/e;

    invoke-static {v0}, Lnc/e;->m(Lnc/e;)Lnc/b;

    move-result-object v0

    invoke-interface {v0}, Lnc/b;->T()Lxc/f;

    move-result-object v0

    iget-object p0, p0, Lnc/e$b;->a:Lnc/e;

    invoke-static {p0}, Lnc/e;->o(Lnc/e;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lbc/h;->C1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lxc/f;->J(Ljava/lang/String;)V

    return-void
.end method
