.class public Lpn/b;
.super Lpn/a;
.source ""


# instance fields
.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lpn/b$a;

    invoke-direct {p1, p0}, Lpn/b$a;-><init>(Lpn/b;)V

    iput-object p1, p0, Lpn/b;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpn/a;->g()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lpn/b;->g:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Lpn/a;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lon/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpn/b;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0, v0}, Lpn/a;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lpn/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 5
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lon/a;->b:I

    invoke-direct {v3, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lon/b;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lpn/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lpn/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpn/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lpn/a;->i(Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lpn/a;->m(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p2, p0, Lpn/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, Lpn/b;->h:Ljava/lang/Runnable;

    iget p0, p0, Lpn/b;->g:I

    int-to-long v0, p0

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string p0, "2.0"

    .line 4
    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Lmiuix/view/c;->o:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method
