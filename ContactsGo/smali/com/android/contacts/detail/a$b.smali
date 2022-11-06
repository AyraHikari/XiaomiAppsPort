.class public Lcom/android/contacts/detail/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/detail/a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/contacts/detail/a$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/calllog/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/android/contacts/detail/a;


# direct methods
.method public constructor <init>(Lcom/android/contacts/detail/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/a$b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Lcom/android/contacts/detail/a$b$b;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/contacts/detail/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/calllog/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-static {v1}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->g()I

    move-result v2

    iget-object v3, p1, Lcom/android/contacts/detail/a$b$b;->v:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/android/contacts/f;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->A:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-static {v1}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lcom/android/contacts/detail/a$b$b;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/android/contacts/util/y;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->w:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/contacts/detail/a$b$b;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/android/contacts/detail/a$b$b;->x:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/android/contacts/detail/a$b$b;->x:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->u:Landroid/widget/LinearLayout;

    const v3, 0x7f0800cf

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-static {v1}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/android/contacts/detail/a$b$b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;J)V

    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-static {v2}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201de

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-static {v1}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/android/contacts/detail/a$b$b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->g()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JI)V

    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-static {v2}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201df

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/android/contacts/detail/a$b$b;->y:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/contacts/detail/a$b$b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v3

    iget-object v1, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    invoke-static {v1}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->g()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/android/contacts/detail/a$b$b;->B:Landroid/widget/ImageView;

    invoke-virtual/range {v3 .. v8}, Lcom/android/contacts/n;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView;)Lcom/android/contacts/n$c;

    iget-object v0, p1, Lcom/android/contacts/detail/a$b$b;->C:Lcom/android/contacts/detail/ActionsViewContainer;

    invoke-virtual {v0, p2}, Lcom/android/contacts/detail/ActionsViewContainer;->setPosition(I)V

    iget-object p2, p0, Lcom/android/contacts/detail/a$b;->d:Lcom/android/contacts/detail/a;

    iget-object v0, p1, Lcom/android/contacts/detail/a$b$b;->C:Lcom/android/contacts/detail/ActionsViewContainer;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object p1, p1, Lcom/android/contacts/detail/a$b$b;->C:Lcom/android/contacts/detail/ActionsViewContainer;

    new-instance p2, Lcom/android/contacts/detail/a$b$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/detail/a$b$a;-><init>(Lcom/android/contacts/detail/a$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/calllog/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/contacts/detail/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/detail/a$b;->b(Landroid/view/ViewGroup;I)Lcom/android/contacts/detail/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/android/contacts/detail/a$b$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/detail/a$b$b;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/detail/a$b$b;-><init>(Lcom/android/contacts/detail/a$b;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/android/contacts/detail/a$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/detail/a$b;->a(Lcom/android/contacts/detail/a$b$b;I)V

    return-void
.end method

.method public f(I)Lcom/android/contacts/calllog/c;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/a$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/calllog/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
