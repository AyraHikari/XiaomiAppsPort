.class Lcom/android/contacts/activities/ImportContactCardActivity$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ImportContactCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ImportContactCardActivity$b$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field final synthetic d:Lcom/android/contacts/activities/ImportContactCardActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/activities/ImportContactCardActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->c:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    iget-object v0, v0, Lcom/android/contacts/activities/ImportContactCardActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    iget-object v0, v0, Lcom/android/contacts/activities/ImportContactCardActivity;->m:Ljava/util/ArrayList;

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
    .locals 5

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002e

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;-><init>(Lcom/android/contacts/activities/ImportContactCardActivity$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a00c6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->b:Landroid/widget/TextView;

    const v2, 0x7f0a0256

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0092

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->c:Landroid/widget/CheckBox;

    const v2, 0x7f0a01f6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->d:Landroid/view/View;

    iget-object v2, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/ImportContactCardActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/y$b;

    iget-object v2, p1, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/contacts/util/p0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p1, Lcom/android/contacts/activities/y$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/contacts/activities/y$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/android/contacts/activities/y$b;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/android/contacts/activities/y$b;->j:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object v3, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->d:Landroid/view/View;

    new-instance v4, Lcom/android/contacts/activities/ImportContactCardActivity$b$a;

    invoke-direct {v4, p0, p1}, Lcom/android/contacts/activities/ImportContactCardActivity$b$a;-><init>(Lcom/android/contacts/activities/ImportContactCardActivity$b;Lcom/android/contacts/activities/y$b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iget-object p1, v1, Lcom/android/contacts/activities/ImportContactCardActivity$b$b;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    move p3, v2

    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
