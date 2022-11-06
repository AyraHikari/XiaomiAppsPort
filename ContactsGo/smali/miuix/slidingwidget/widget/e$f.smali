.class Lmiuix/slidingwidget/widget/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/slidingwidget/widget/e;->a(ZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmiuix/slidingwidget/widget/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lmiuix/slidingwidget/widget/e$f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ld/b/b/b;ZFF)V
    .locals 0

    iget-object p1, p0, Lmiuix/slidingwidget/widget/e$f;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
