.class public Lx2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lw2/a;",
        ">",
        "Ljava/lang/Object;",
        "Lx2/b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

.field public f:Lw2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/mvp/view/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/a;->d:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lx2/a;->g:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lx2/a;->d:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->s0()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lx2/a;->d:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    sget v0, Lt2/a;->a:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lx2/a;->d:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->s0()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx2/a;->g:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lx2/a;->f:Lw2/a;

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lx2/a;->d:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/a;

    iput-object p1, p0, Lx2/a;->f:Lw2/a;

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lx2/a;->d:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    invoke-interface {p1, p0}, Lw2/a;->onAttachView(Lx2/b;)V

    :cond_2
    return-void
.end method
