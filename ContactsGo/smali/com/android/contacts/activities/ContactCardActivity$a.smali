.class Lcom/android/contacts/activities/ContactCardActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ContactCardActivity$a$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field final synthetic d:Lcom/android/contacts/activities/ContactCardActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/activities/ContactCardActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->c:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    iget-object v0, v0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    iget-object v0, v0, Lcom/android/contacts/activities/y;->s:Ljava/util/ArrayList;

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
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002e

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactCardActivity$a$a;-><init>(Lcom/android/contacts/activities/ContactCardActivity$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a00c6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->b:Landroid/widget/TextView;

    const v2, 0x7f0a0256

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0092

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->c:Landroid/widget/CheckBox;

    const v2, 0x7f0a01f6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->d:Landroid/view/View;

    iget-object v2, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/ContactCardActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/activities/y$b;

    iget-object v3, v2, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->c:Landroid/content/Context;

    iget-object v3, v2, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/contacts/util/p0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextDirection(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/android/contacts/activities/y$b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/android/contacts/activities/y$b;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    iget-object v4, v2, Lcom/android/contacts/activities/y$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/android/contacts/activities/y$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f11036d

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/ContactCardActivity;->b(Lcom/android/contacts/activities/ContactCardActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lb/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1103f7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v4, 0x8

    if-lez v0, :cond_8

    iget-object v0, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p3, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object p3, v2, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p3, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->c:Landroid/widget/CheckBox;

    iget-boolean v0, v2, Lcom/android/contacts/activities/y$b;->e:Z

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p3, v1, Lcom/android/contacts/activities/ContactCardActivity$a$a;->d:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/contacts/activities/ContactCardActivity$a;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_b

    iget-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07034f

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/android/contacts/activities/ContactCardActivity$a;->d:Lcom/android/contacts/activities/ContactCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07034e

    :goto_5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2
.end method
