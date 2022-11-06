.class Lmiuix/slidingwidget/widget/e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/slidingwidget/widget/e;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmiuix/slidingwidget/widget/e;


# direct methods
.method constructor <init>(Lmiuix/slidingwidget/widget/e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/slidingwidget/widget/e$g;->b:Lmiuix/slidingwidget/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/slidingwidget/widget/e$g;->b:Lmiuix/slidingwidget/widget/e;

    invoke-static {v0}, Lmiuix/slidingwidget/widget/e;->e(Lmiuix/slidingwidget/widget/e;)I

    move-result v1

    iget-object v2, p0, Lmiuix/slidingwidget/widget/e$g;->b:Lmiuix/slidingwidget/widget/e;

    invoke-static {v2}, Lmiuix/slidingwidget/widget/e;->f(Lmiuix/slidingwidget/widget/e;)I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lmiuix/slidingwidget/widget/e;->a(Lmiuix/slidingwidget/widget/e;Z)Z

    return-void
.end method
