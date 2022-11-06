.class Lcom/android/contacts/list/o1$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v0

    const-string v1, "TwelveKeyDialer"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->w(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/view/DialerTitleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v2}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v2}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/a;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/contacts/list/o1;->c(Lcom/android/contacts/list/o1;I)I

    iget-object v2, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v2}, Lcom/android/contacts/list/o1;->A(Lcom/android/contacts/list/o1;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layoutParams.height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v2}, Lcom/android/contacts/list/o1;->w(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/view/DialerTitleView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/contacts/dialer/view/DialerTitleView;->setStatusHeight(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->w(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/view/DialerTitleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "activity destroyed"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$s;->b:Lcom/android/contacts/list/o1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Lcom/android/contacts/dialer/view/DialerTitleView;)Lcom/android/contacts/dialer/view/DialerTitleView;

    return-void
.end method
