.class public final synthetic Ldn/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ldn/e$a;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldn/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/d;->d:Ldn/e$a;

    iput-object p2, p0, Ldn/d;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldn/d;->d:Ldn/e$a;

    iget-object p0, p0, Ldn/d;->f:Landroid/view/View;

    invoke-static {v0, p0}, Ldn/e$a;->a(Ldn/e$a;Landroid/view/View;)V

    return-void
.end method
