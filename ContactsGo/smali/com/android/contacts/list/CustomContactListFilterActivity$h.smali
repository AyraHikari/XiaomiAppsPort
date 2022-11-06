.class public Lcom/android/contacts/list/CustomContactListFilterActivity$h;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/android/contacts/a0/c;

.field private e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->c:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->d:Lcom/android/contacts/a0/c;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/CustomContactListFilterActivity$h;)Lcom/android/contacts/list/CustomContactListFilterActivity$f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    return-object p0
.end method

.method private a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->n:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f001a

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->n:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0059

    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p5, 0x1020014

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020001

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->t()Z

    move-result v2

    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string p3, "system_id"

    invoke-virtual {p1, p3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->b:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, p4}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    const p1, 0x7f1101bf

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object v0, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->e:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0058

    invoke-virtual {p3, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p4, 0x7f0a0148

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const v1, 0x1020014

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020015

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object v3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->d:Lcom/android/contacts/a0/c;

    iget-object v4, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->b:Landroid/content/Context;

    iget-object v5, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->b:Landroid/content/Context;

    invoke-virtual {v3, p1}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const p1, 0x7f080119

    goto :goto_0

    :cond_2
    const p1, 0x7f080118

    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
