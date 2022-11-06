.class Lcom/android/contacts/list/a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/a0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/android/contacts/list/a0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0$c;->c:Lcom/android/contacts/list/a0;

    iput-object p2, p0, Lcom/android/contacts/list/a0$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/list/a0$c;->c:Lcom/android/contacts/list/a0;

    iget-object v0, v0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/a0$c;->c:Lcom/android/contacts/list/a0;

    invoke-static {v1}, Lcom/android/contacts/list/a0;->b(Lcom/android/contacts/list/a0;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/contacts/list/a0$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/contacts/list/a0$c;->c:Lcom/android/contacts/list/a0;

    iget-object v1, v1, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x4002666666666666L    # 2.3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/contacts/list/a0$c;->c:Lcom/android/contacts/list/a0;

    iget-object v1, v1, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/contacts/list/a0$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
