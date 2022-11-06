.class public Lcom/android/contacts/list/r0;
.super Lcom/android/contacts/list/d0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/d0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/d0;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/android/contacts/list/z;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/r0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/list/r0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    return-object p0
.end method

.method private b(La/j/b/b;JLcom/android/contacts/list/e0;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget v0, p4, Lcom/android/contacts/list/e0;->b:I

    const/16 v1, -0xe

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p4, "in_visible_group=1"

    goto :goto_1

    :pswitch_1
    const-string p4, "starred!=0"

    goto :goto_1

    :pswitch_2
    const-string p4, "has_phone_number=1"

    goto :goto_1

    :pswitch_3
    const-string p4, "starred=0"

    goto :goto_1

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id!="

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starred!=0 AND _id!="

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p4, Lcom/android/contacts/list/e0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La/j/b/b;->b([Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(La/j/b/b;J)V
    .locals 7

    instance-of v0, p1, Lcom/android/contacts/list/l1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/contacts/list/l1;

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/l1;->b(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/l1;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/z;->E()Lcom/android/contacts/list/e0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, La/j/b/b;->a(Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Lcom/android/contacts/list/d0;->p(Z)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a([Ljava/lang/String;)V

    const-string p2, "0"

    invoke-virtual {p1, p2}, La/j/b/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "directory"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "frequent_mode"

    const-string v5, "frequent_mode_top"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const-wide/16 v5, 0x0

    cmp-long v2, p2, v5

    if-eqz v2, :cond_2

    const-wide/16 v5, 0x1

    cmp-long p2, p2, v5

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->D()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {v4, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string p2, "snippet_args"

    const-string p3, "\u0001,\u0001,\u2026,5"

    invoke-virtual {v4, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "deferred_snippeting"

    const-string p3, "1"

    invoke-virtual {v4, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v0, :cond_4

    iget p2, v0, Lcom/android/contacts/list/e0;->b:I

    if-nez p2, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/contacts/list/e0;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    const/4 p3, -0x8

    if-ne p2, p3, :cond_4

    invoke-virtual {v0, v4}, Lcom/android/contacts/list/e0;->c(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a(Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/android/contacts/list/d0;->p(Z)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/contacts/list/r0;->a(La/j/b/b;JLcom/android/contacts/list/e0;)V

    invoke-virtual {p0, v4}, Lcom/android/contacts/list/d0;->p(Z)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La/j/b/b;->a([Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/contacts/list/r0;->b(La/j/b/b;JLcom/android/contacts/list/e0;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/contacts/list/z;->H()I

    move-result p2

    if-ne p2, v3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "sort_key"

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "sort_key_alt"

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(La/j/b/b;JLcom/android/contacts/list/e0;)V
    .locals 4

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, -0x6

    if-eqz p4, :cond_1

    iget v2, p4, Lcom/android/contacts/list/e0;->b:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/d0;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/android/contacts/list/d0;->S()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/android/contacts/list/d0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    if-eqz p4, :cond_7

    iget p2, p4, Lcom/android/contacts/list/e0;->b:I

    const/4 p3, -0x3

    if-eq p2, p3, :cond_7

    if-eq p2, v1, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "directory"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p3, p4, Lcom/android/contacts/list/e0;->b:I

    if-nez p3, :cond_3

    invoke-virtual {p4, p2}, Lcom/android/contacts/list/e0;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    const/4 v0, -0x8

    if-ne p3, v0, :cond_4

    invoke-virtual {p4, p2}, Lcom/android/contacts/list/e0;->c(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    const/16 v0, -0x9

    if-ne p3, v0, :cond_5

    invoke-virtual {p4, p2}, Lcom/android/contacts/list/e0;->e(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    invoke-virtual {p4, p2}, Lcom/android/contacts/list/e0;->b(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_7
    iget-boolean p2, p0, Lcom/android/contacts/list/z;->F:Z

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "extras_starred_top"

    const-string p4, "true"

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, La/j/b/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;I)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of v1, p1, Lcom/android/contacts/widget/recyclerView/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, v0, Lcom/android/contacts/list/ContactListItemView;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/contacts/list/ContactListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/ContactListItemView;->setDisplayListPhoto(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/contacts/list/ContactListItemView;->setHighlightedQueryKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/android/contacts/list/d0;->d(ILandroid/database/Cursor;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setActivated(Z)V

    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/contacts/list/d0;->b(Lcom/android/contacts/list/ContactListItemView;ILandroid/database/Cursor;I)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/contacts/list/d0;->a(Lcom/android/contacts/list/ContactListItemView;ILandroid/database/Cursor;I)V

    invoke-virtual {p0, p4}, Lcom/android/contacts/list/z;->u(I)Z

    move-result p2

    invoke-virtual {p0, p4}, Lcom/android/contacts/list/z;->t(I)Z

    move-result p4

    invoke-virtual {p0, v0, p3}, Lcom/android/contacts/list/d0;->a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    if-nez p4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/contacts/list/ContactListItemView;->a()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/d;->B()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/android/contacts/list/ContactListItemView;->e()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/d;->A()V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, p3}, Lcom/android/contacts/list/d0;->b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2, v1}, Lcom/android/contacts/list/ContactListItemView;->a(Ljava/lang/String;I)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    instance-of p2, p1, Lcom/android/contacts/widget/recyclerView/f;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/contacts/widget/recyclerView/f;

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/f;->C()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/f;->D()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/android/contacts/list/r0$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/list/r0$a;-><init>(Lcom/android/contacts/list/r0;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04020b

    invoke-static {p1, v0}, Ld/e/b/d;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method
