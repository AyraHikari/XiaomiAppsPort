.class Lmiuix/appcompat/app/AlertController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAnimComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->d(Lmiuix/appcompat/app/AlertController;Z)Z

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$d;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimComplete()V

    :cond_0
    return-void
.end method

.method public onShowAnimStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->d(Lmiuix/appcompat/app/AlertController;Z)Z

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$d;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimStart()V

    :cond_0
    return-void
.end method
