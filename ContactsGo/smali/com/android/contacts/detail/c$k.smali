.class Lcom/android/contacts/detail/c$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/StringBuilder;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/android/contacts/detail/ActionsViewContainer;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->d:Landroid/widget/TextView;

    const v0, 0x7f0a00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->f:Landroid/widget/TextView;

    const v0, 0x7f0a011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->h:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->i:Ljava/lang/StringBuilder;

    const v0, 0x7f0a00a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/ActionsViewContainer;

    iput-object v0, p0, Lcom/android/contacts/detail/c$k;->k:Lcom/android/contacts/detail/ActionsViewContainer;

    iput p2, p0, Lcom/android/contacts/detail/c$k;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/calllog/c;Ljava/lang/String;)V
    .locals 7

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->g()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->i:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {p2, v1, v2, v3, v4}, Lcom/android/contacts/util/y;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/c/f/c;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lb/c/f/c;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0800d3

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->g()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->b()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;J)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    const v2, 0x7f1201de

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->g()I

    move-result v4

    invoke-static {p2, v1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JI)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    const v2, 0x7f1201df

    :goto_1
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->c()I

    move-result v1

    invoke-static {p2, v1}, Lb/c/f/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/detail/c$k;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->g:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/android/contacts/detail/c$k;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/detail/c$k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/contacts/detail/c$k;->j:Landroid/widget/ImageView;

    invoke-virtual/range {v1 .. v6}, Lcom/android/contacts/n;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView;)Lcom/android/contacts/n$c;

    iget-object p1, p0, Lcom/android/contacts/detail/c$k;->k:Lcom/android/contacts/detail/ActionsViewContainer;

    new-instance p2, Lcom/android/contacts/detail/c$k$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/detail/c$k$a;-><init>(Lcom/android/contacts/detail/c$k;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/detail/c$k;->k:Lcom/android/contacts/detail/ActionsViewContainer;

    new-instance p2, Lcom/android/contacts/detail/c$k$b;

    invoke-direct {p2, p0}, Lcom/android/contacts/detail/c$k$b;-><init>(Lcom/android/contacts/detail/c$k;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/detail/c$k;->k:Lcom/android/contacts/detail/ActionsViewContainer;

    iget p2, p0, Lcom/android/contacts/detail/c$k;->l:I

    invoke-virtual {p1, p2}, Lcom/android/contacts/detail/ActionsViewContainer;->setPosition(I)V

    return-void
.end method

.method public a(Lcom/android/contacts/detail/c$m;)V
    .locals 0

    return-void
.end method
