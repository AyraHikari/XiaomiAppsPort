.class public Lcom/android/contacts/share/ContactShareActivity;
.super Lcom/android/contacts/activities/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/share/ContactShareActivity$b;,
        Lcom/android/contacts/share/ContactShareActivity$c;
    }
.end annotation


# instance fields
.field private u:Ljava/lang/String;

.field private v:Landroid/os/Bundle;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/share/ContactShareActivity;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/share/ContactShareActivity;->v:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/share/ContactShareActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/share/ContactShareActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/share/ContactShareActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/share/ContactShareActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1102d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1102d4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/contacts/share/ContactShareActivity$c;

    invoke-direct {v1, p0}, Lcom/android/contacts/share/ContactShareActivity$c;-><init>(Lcom/android/contacts/share/ContactShareActivity;)V

    new-instance v2, Lcom/android/contacts/share/ContactShareActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/android/contacts/share/ContactShareActivity$b;-><init>(Lcom/android/contacts/share/ContactShareActivity;[Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/android/contacts/share/ContactShareActivity$a;

    invoke-direct {v3, p0}, Lcom/android/contacts/share/ContactShareActivity$a;-><init>(Lcom/android/contacts/share/ContactShareActivity;)V

    invoke-static {v3}, Lcom/android/contacts/util/a0;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/a0;

    move-result-object v3

    const v4, 0x7f110438

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3, v0}, Lcom/android/contacts/util/a0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/activities/y$b;

    iget-object v4, v3, Lcom/android/contacts/activities/y$b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/android/contacts/activities/y$b;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lcom/android/contacts/activities/y$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/android/contacts/activities/y$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_2
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/activities/y$b;

    iget-boolean v4, v3, Lcom/android/contacts/activities/y$b;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const-string v1, "no_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(La/j/b/c;Lcom/android/contacts/b$d;)V
    .locals 0
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

    invoke-direct {p0}, Lcom/android/contacts/share/ContactShareActivity;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/share/ContactShareActivity;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/contacts/share/ContactShareActivity;->f()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/share/ContactShareActivity;->v:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/android/contacts/activities/y;->c:Lcom/android/contacts/b$d;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/share/ContactShareActivity;->w:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/contacts/share/ContactShareActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/activities/y;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method
