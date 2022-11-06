.class Lcom/android/contacts/preference/RemoveDuplicateActivity$j;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/preference/RemoveDuplicateActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/RemoveDuplicateActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->l(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a3

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;

    iget-object v1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {v0, v1, p3}, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/RemoveDuplicateActivity$a;)V

    const v1, 0x7f0a00a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0085

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/s/c$c;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/s/c$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;

    iget-object v2, v1, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/contacts/s/c$b;

    new-instance v6, Lcom/android/contacts/list/ContactListItemView;

    iget-object v7, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v7}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->g(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Lcom/android/contacts/list/ContactListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v7, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v7, v6, v5, v3}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/list/ContactListItemView;Lcom/android/contacts/s/c$b;Z)V

    iget-object v7, v1, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/android/contacts/s/c$b;->e()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v1, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/android/contacts/s/c$c;->b()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p3, v1, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;->b:Landroid/widget/CheckBox;

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity$j;Lcom/android/contacts/s/c$c;Lcom/android/contacts/preference/RemoveDuplicateActivity$k;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
