.class public final synthetic Lve/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic d:Lve/a$b;


# direct methods
.method public synthetic constructor <init>(Lve/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/d;->d:Lve/a$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lve/d;->d:Lve/a$b;

    invoke-static {p0, p1}, Lve/a$b;->c(Lve/a$b;Landroid/content/DialogInterface;)V

    return-void
.end method
