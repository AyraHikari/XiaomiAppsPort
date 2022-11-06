.class final Lcom/android/contacts/detail/c$x;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field private b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field final synthetic d:Lcom/android/contacts/detail/c;


# direct methods
.method private constructor <init>(Lcom/android/contacts/detail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/detail/c$x;->b:Z

    new-instance p1, Lcom/android/contacts/detail/c$x$b;

    invoke-direct {p1, p0}, Lcom/android/contacts/detail/c$x$b;-><init>(Lcom/android/contacts/detail/c$x;)V

    iput-object p1, p0, Lcom/android/contacts/detail/c$x;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/detail/c;Lcom/android/contacts/detail/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/c$x;-><init>(Lcom/android/contacts/detail/c;)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0156

    invoke-static {p2, p3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->b(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$g;

    invoke-static {p1}, Lcom/android/contacts/detail/c$g;->a(Lcom/android/contacts/detail/c$g;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/android/contacts/detail/c$g;->b(Lcom/android/contacts/detail/c$g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Lcom/android/contacts/detail/c$y;->a(Landroid/view/View;)V

    return-object p2
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(ILandroid/view/View;Lcom/android/contacts/detail/c$m;)V
    .locals 9

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/detail/c$l;

    iget-object v2, p3, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->a:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    iget v5, p3, Lcom/android/contacts/detail/c$m;->l:I

    invoke-direct {p0, v2, v5}, Lcom/android/contacts/detail/c$x;->a(Landroid/widget/TextView;I)V

    iget-object v2, p3, Lcom/android/contacts/detail/c$m;->j:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/miui/bindsimcard/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Lcom/android/contacts/detail/c$m;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->c:Landroid/widget/ImageView;

    const v6, 0x7f08046c

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v2, v5}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;Z)Z

    goto :goto_2

    :cond_2
    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->c:Landroid/widget/ImageView;

    const v6, 0x7f08046d

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v2}, Lcom/android/contacts/detail/c;->e(Lcom/android/contacts/detail/c;)Z

    move-result v2

    const/16 v6, 0x11

    if-nez v2, :cond_5

    iget-boolean v2, p3, Lcom/android/contacts/detail/c$m;->o:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v7}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/contacts/detail/c$x;->b:Z

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    if-le v8, v6, :cond_4

    const v6, 0x7f1200d2

    goto :goto_3

    :cond_4
    const v6, 0x7f12017b

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v7}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/contacts/detail/c$x;->b:Z

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    if-le v8, v6, :cond_6

    const v6, 0x7f1200d3

    goto :goto_3

    :cond_6
    const v6, 0x7f1201df

    :goto_3
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v2, v1, Lcom/android/contacts/detail/c$l;->f:Landroid/view/View;

    check-cast v2, Lcom/android/contacts/detail/ActionsViewContainer;

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/android/contacts/detail/ActionsViewContainer;->setPosition(I)V

    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->e:Landroid/widget/ImageView;

    iget v2, p3, Lcom/android/contacts/detail/c$m;->r:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, p3, Lcom/android/contacts/detail/c$m;->s:I

    if-eq v5, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_5

    :cond_8
    iget v2, p3, Lcom/android/contacts/detail/c$m;->x:I

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_9

    const v2, 0x7f080483

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f11051b

    :goto_4
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    const v2, 0x7f080480

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f11003e

    goto :goto_4

    :cond_a
    move-object v0, v7

    move-object v2, v0

    :goto_5
    iget-object v5, v1, Lcom/android/contacts/detail/c$l;->g:Landroid/view/View;

    iget-object v8, p3, Lcom/android/contacts/detail/c$m;->u:Landroid/content/Intent;

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lcom/android/contacts/detail/SendMmsView;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/android/contacts/detail/SendMmsView;

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->m(Lcom/android/contacts/detail/c;)Lcom/android/contacts/activities/ContactDetailActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/SendMmsView;->setImageDrawable(Landroid/content/Context;)V

    iget-object v0, p3, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/SendMmsView;->setAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->f(Lcom/android/contacts/detail/c;)Landroid/util/ArrayMap;

    move-result-object v0

    iget-object v2, p3, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object p1, p3, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/videoCall"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/android/contacts/detail/c$l;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_7
    iget p1, p3, Lcom/android/contacts/detail/c$m;->m:I

    if-eq p1, v6, :cond_e

    iget-object p3, v1, Lcom/android/contacts/detail/c$l;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_e
    invoke-direct {p0, p2, v5}, Lcom/android/contacts/detail/c$x;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/detail/c$x$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/contacts/detail/c$x$a;-><init>(Lcom/android/contacts/detail/c$x;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/detail/c$x;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/detail/c$h;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/contacts/detail/c$h;

    invoke-direct {p3, p2}, Lcom/android/contacts/detail/c$h;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/contacts/detail/c$x;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, Lcom/android/contacts/detail/c$h;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$i;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/android/contacts/detail/c$h;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Lcom/android/contacts/detail/c$y;->a(Landroid/view/View;)V

    return-object p2
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/detail/c$j;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$k;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/detail/c$k;

    invoke-direct {v0, p2, p1}, Lcom/android/contacts/detail/c$k;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/android/contacts/detail/c$j;->f:Lcom/android/contacts/calllog/c;

    iget-object v1, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v1}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/detail/c$k;->a(Lcom/android/contacts/calllog/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->d(Lcom/android/contacts/detail/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/detail/c$y;

    instance-of v2, v1, Lcom/android/contacts/detail/c$m;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/contacts/detail/c$m;

    iget-object v2, v1, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/android/contacts/detail/c$j;->f:Lcom/android/contacts/calllog/c;

    invoke-virtual {v3}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/contacts/detail/c$k;->a(Lcom/android/contacts/detail/c$m;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p2}, Lcom/android/contacts/detail/c$j;->a(Landroid/view/View;)V

    return-object p2
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/c$m;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/contacts/detail/c$l;

    iget-object v1, p0, Lcom/android/contacts/detail/c$x;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p3, p2, v1}, Lcom/android/contacts/detail/c$l;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/detail/c$x;->a(ILandroid/view/View;Lcom/android/contacts/detail/c$m;)V

    invoke-virtual {v0, p2}, Lcom/android/contacts/detail/c$m;->a(Landroid/view/View;)V

    return-object p2
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/c$p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/detail/c$p;

    invoke-direct {v0, p2}, Lcom/android/contacts/detail/c$p;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/detail/c$q;->e()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p3, v0, Lcom/android/contacts/detail/c$p;->a:Landroid/view/View;

    iget-object v0, v0, Lcom/android/contacts/detail/c$p;->b:Landroid/widget/TextView;

    invoke-static {p1, p3, v0}, Lcom/android/contacts/detail/b;->a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;)V

    return-object p2
.end method

.method private f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$u;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/detail/c$t;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/contacts/detail/c$t;

    invoke-direct {p3, p2}, Lcom/android/contacts/detail/c$t;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p3, Lcom/android/contacts/detail/c$t;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$u;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/android/contacts/detail/c$t;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$u;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Lcom/android/contacts/detail/c$y;->a(Landroid/view/View;)V

    return-object p2
.end method

.method private g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->c(Lcom/android/contacts/detail/c;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0156

    invoke-static {p2, p3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->b(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$v;

    invoke-static {p1}, Lcom/android/contacts/detail/c$v;->a(Lcom/android/contacts/detail/c$v;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0800d3

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->d(Lcom/android/contacts/detail/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/android/contacts/detail/c$y;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/c$x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->d(Lcom/android/contacts/detail/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$y;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$y;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactDetailFragment ViewAdapter getView position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid view type ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItemViewType(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/android/contacts/detail/c$x;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/detail/c$x;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/detail/c$x;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/android/contacts/detail/c$x;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/detail/c$x;->g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/detail/c$x;->f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/detail/c$x;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/detail/c$x;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/detail/c$x;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$x;->getItem(I)Lcom/android/contacts/detail/c$y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$y;->d()Z

    move-result p1

    return p1
.end method
