.class public Lmiuix/appcompat/app/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/appcompat/app/h;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/h$a;->d:Lmiuix/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h$a;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->i()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/h$a;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {v1}, Lmiuix/appcompat/app/b;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/h$a;->d:Lmiuix/appcompat/app/h;

    .line 3
    invoke-static {v1}, Lmiuix/appcompat/app/h;->H(Lmiuix/appcompat/app/h;)Lmiuix/appcompat/app/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lmiuix/appcompat/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/h$a;->d:Lmiuix/appcompat/app/h;

    .line 4
    invoke-static {v1}, Lmiuix/appcompat/app/h;->H(Lmiuix/appcompat/app/h;)Lmiuix/appcompat/app/d;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lmiuix/appcompat/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->D(Lmiuix/appcompat/internal/view/menu/c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/h$a;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/b;->D(Lmiuix/appcompat/internal/view/menu/c;)V

    :goto_0
    return-void
.end method
