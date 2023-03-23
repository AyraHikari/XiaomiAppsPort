.class public final synthetic Lvb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lvb/d$a;


# direct methods
.method public synthetic constructor <init>(Lvb/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/a;->d:Lvb/d$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lvb/a;->d:Lvb/d$a;

    invoke-static {p0, p1}, Lvb/d;->b(Lvb/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method
