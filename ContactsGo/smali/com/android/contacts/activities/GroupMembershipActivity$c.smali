.class Lcom/android/contacts/activities/GroupMembershipActivity$c;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/GroupMembershipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/group/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/android/contacts/activities/GroupMembershipActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/activities/GroupMembershipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/activities/GroupMembershipActivity;Lcom/android/contacts/activities/GroupMembershipActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity$c;-><init>(Lcom/android/contacts/activities/GroupMembershipActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/GroupMembershipActivity$c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/android/contacts/group/d;Lcom/android/contacts/activities/GroupMembershipActivity$d;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Lcom/android/contacts/activities/GroupMembershipActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v0

    iget-object v1, p2, Lcom/android/contacts/activities/GroupMembershipActivity$d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v2}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Lcom/android/contacts/activities/GroupMembershipActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/android/contacts/activities/GroupMembershipActivity$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Lcom/android/contacts/activities/GroupMembershipActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/group/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/android/contacts/group/d;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/group/d;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity$c;->getItem(I)Lcom/android/contacts/group/d;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;

    invoke-direct {p3, p2}, Lcom/android/contacts/activities/GroupMembershipActivity$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity$c;->getItem(I)Lcom/android/contacts/group/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p3}, Lcom/android/contacts/activities/GroupMembershipActivity$c;->a(Lcom/android/contacts/group/d;Lcom/android/contacts/activities/GroupMembershipActivity$d;)V

    iget-object v1, p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/GroupMembershipActivity;->b(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p3, p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p3}, Lcom/android/contacts/activities/GroupMembershipActivity;->c(Lcom/android/contacts/activities/GroupMembershipActivity;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p3}, Lcom/android/contacts/activities/GroupMembershipActivity;->b(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity$c;->c:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p3, p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Lcom/android/contacts/activities/GroupMembershipActivity;I)I

    :cond_2
    return-object p2
.end method
