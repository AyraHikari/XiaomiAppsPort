.class Lmiuix/pickerwidget/widget/NumberPicker$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->c:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->c(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->d(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->e(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a()V

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->c:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a()V

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->c:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;I)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->c(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;I)Z

    :goto_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->d(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    goto :goto_1

    :goto_2
    return-void
.end method
