.class Landroidx/appcompat/widget/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/b0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0$b;->b:Landroidx/appcompat/widget/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0$b;->b:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/b0;->o:Landroidx/appcompat/widget/b0$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0$b;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0$b;->b:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/b0;->o:Landroidx/appcompat/widget/b0$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->drawableStateChanged()V

    return-void
.end method
