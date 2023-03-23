.class Lmiuix/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lmiuix/view/c;->g:I

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 3
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->v:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    .line 5
    :cond_0
    sget v0, Lmiuix/view/c;->f:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    .line 7
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->y:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 8
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    if-ne p1, v2, :cond_3

    .line 10
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->B:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->v(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->v(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->v(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 14
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v4

    if-ne p1, v4, :cond_4

    .line 15
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v1

    move-object v3, v1

    .line 16
    :cond_5
    instance-of v1, p1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1}, Lmiuix/internal/widget/GroupButton;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget v0, Lmiuix/view/c;->f:I

    .line 18
    :cond_6
    :goto_0
    sget v1, Lmiuix/view/c;->z:I

    invoke-static {p1, v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_7
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/os/Handler;

    const p1, -0x626d435d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
