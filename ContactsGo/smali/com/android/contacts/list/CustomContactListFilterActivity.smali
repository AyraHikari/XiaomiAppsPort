.class public Lcom/android/contacts/list/CustomContactListFilterActivity;
.super Lcom/android/contacts/e;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/CustomContactListFilterActivity$j;,
        Lcom/android/contacts/list/CustomContactListFilterActivity$h;,
        Lcom/android/contacts/list/CustomContactListFilterActivity$e;,
        Lcom/android/contacts/list/CustomContactListFilterActivity$f;,
        Lcom/android/contacts/list/CustomContactListFilterActivity$i;,
        Lcom/android/contacts/list/CustomContactListFilterActivity$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/ExpandableListView$OnChildClickListener;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/list/CustomContactListFilterActivity$f;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/contacts/list/CustomContactListFilterActivity$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/ExpandableListView;

.field private d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/list/CustomContactListFilterActivity$a;

    invoke-direct {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$a;-><init>()V

    sput-object v0, Lcom/android/contacts/list/CustomContactListFilterActivity;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/android/contacts/list/CustomContactListFilterActivity;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/list/CustomContactListFilterActivity;)Lcom/android/contacts/list/CustomContactListFilterActivity$h;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    return-object p0
.end method

.method private static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/android/contacts/list/CustomContactListFilterActivity;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$h;)Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-static {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$h;)Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v1, Lcom/android/contacts/list/CustomContactListFilterActivity$j;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$j;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;)I
    .locals 2

    iget-object v0, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->b:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/list/CustomContactListFilterActivity$f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/contacts/list/CustomContactListFilterActivity$g;

    invoke-direct {p1, p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$g;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/list/CustomContactListFilterActivity$f;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/list/CustomContactListFilterActivity$f;",
            ">;",
            "Lcom/android/contacts/list/CustomContactListFilterActivity$f;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(La/j/b/c;Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V

    return-void
.end method

.method protected a(Landroid/view/ContextMenu;Lcom/android/contacts/list/CustomContactListFilterActivity$e;I)V
    .locals 4

    const v0, 0x7f1101bc

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    iget-object v0, p2, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {v1}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/android/contacts/list/CustomContactListFilterActivity$d;

    invoke-direct {v3, p0, v1, p3, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$d;-><init>(Lcom/android/contacts/list/CustomContactListFilterActivity;Lcom/android/contacts/list/CustomContactListFilterActivity$i;ILcom/android/contacts/list/CustomContactListFilterActivity$e;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ContextMenu;Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;I)V
    .locals 7

    invoke-virtual {p3, p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const v0, 0x7f1102d6

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v6, Lcom/android/contacts/list/CustomContactListFilterActivity$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/list/CustomContactListFilterActivity$b;-><init>(Lcom/android/contacts/list/CustomContactListFilterActivity;Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;ILjava/lang/CharSequence;)V

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method protected a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object p3, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {p2, p3}, Lcom/android/contacts/a0/k$b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101c9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f1102d6

    invoke-virtual {p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p4, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p4, 0x104000a

    new-instance v0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$c;-><init>(Lcom/android/contacts/list/CustomContactListFilterActivity;Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;)V

    invoke-virtual {p3, p4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Z)V

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const p1, 0x1020001

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p5, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {p5, p3}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->getGroup(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object p5, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {p5, p3, p4}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->getChild(II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/contacts/list/CustomContactListFilterActivity;->e()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0079
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->c:Landroid/widget/ExpandableListView;

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->c:Landroid/widget/ExpandableListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setHeaderDividersEnabled(Z)V

    invoke-static {p0}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    new-instance p1, Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-direct {p1, p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    const p1, 0x7f0a007a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0079

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    instance-of p2, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {v0, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object v1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    invoke-virtual {v1, p2, p3}, Lcom/android/contacts/list/CustomContactListFilterActivity$h;->getChild(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;)I

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/list/CustomContactListFilterActivity$e;I)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onStart()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onStart()V

    return-void
.end method
