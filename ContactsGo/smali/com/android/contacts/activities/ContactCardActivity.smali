.class public Lcom/android/contacts/activities/ContactCardActivity;
.super Lcom/android/contacts/activities/y;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ContactCardActivity$a;,
        Lcom/android/contacts/activities/ContactCardActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/android/contacts/activities/ContactCardActivity$b;

.field private u:Lcom/android/contacts/activities/ContactCardActivity$a;

.field private v:Landroid/widget/ListView;

.field private w:I

.field private x:Landroid/app/Dialog;

.field private y:Landroid/widget/Button;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/activities/y;-><init>()V

    new-instance v0, Lcom/android/contacts/activities/ContactCardActivity$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactCardActivity$b;-><init>(Lcom/android/contacts/activities/ContactCardActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->B:Lcom/android/contacts/activities/ContactCardActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactCardActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/ContactCardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactCardActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    iget-object v1, p0, Lcom/android/contacts/activities/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    iget v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    iget-object v1, p0, Lcom/android/contacts/activities/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    new-instance v0, Lcom/android/contacts/activities/ContactCardActivity$a;

    iget-object v1, p0, Lcom/android/contacts/activities/y;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/activities/ContactCardActivity$a;-><init>(Lcom/android/contacts/activities/ContactCardActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->u:Lcom/android/contacts/activities/ContactCardActivity$a;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactCardActivity;->u:Lcom/android/contacts/activities/ContactCardActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactCardActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/activities/y$b;

    iget-boolean v3, v2, Lcom/android/contacts/activities/y$b;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v0, "no_photo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/contacts/activities/ContactCardActivity;->finish()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactCardActivity;->A:Landroid/view/View;

    const v2, 0x7f0a0063

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactCardActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    iget-object v2, p0, Lcom/android/contacts/activities/ContactCardActivity;->B:Lcom/android/contacts/activities/ContactCardActivity$b;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    iget-object v2, p0, Lcom/android/contacts/activities/ContactCardActivity;->B:Lcom/android/contacts/activities/ContactCardActivity$b;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactCardActivity;->B:Lcom/android/contacts/activities/ContactCardActivity$b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->x:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->x:Landroid/app/Dialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->y:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method protected a(La/j/b/c;Lcom/android/contacts/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;",
            "Lcom/android/contacts/b$d;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/activities/y;->c:Lcom/android/contacts/b$d;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->d()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/activities/y;->c:Lcom/android/contacts/b$d;

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/calllog/c;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactCardActivity;->d()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactCardActivity;->g()V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->y:Landroid/widget/Button;

    iget v1, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/activities/y;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d002f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->A:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->A:Landroid/view/View;

    const v1, 0x7f0a00ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->v:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->v:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "no_photo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/y$b;

    iget-boolean p1, p1, Lcom/android/contacts/activities/y$b;->e:Z

    iget-object p2, p0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/activities/y$b;

    xor-int/lit8 p3, p1, 0x1

    iput-boolean p3, p2, Lcom/android/contacts/activities/y$b;->e:Z

    iget p2, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    iget-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->y:Landroid/widget/Button;

    iget p2, p0, Lcom/android/contacts/activities/ContactCardActivity;->w:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity;->u:Lcom/android/contacts/activities/ContactCardActivity$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
