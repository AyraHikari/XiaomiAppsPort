.class Lcom/android/contacts/share/ContactShareActivity$b;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/share/ContactShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/share/ContactShareActivity$b$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field final synthetic c:Lcom/android/contacts/share/ContactShareActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/share/ContactShareActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/share/ContactShareActivity$b;->c:Lcom/android/contacts/share/ContactShareActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/share/ContactShareActivity$b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/share/ContactShareActivity$b;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/share/ContactShareActivity$b;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/share/ContactShareActivity$b;->c:Lcom/android/contacts/share/ContactShareActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0053

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/contacts/share/ContactShareActivity$b$a;

    invoke-direct {p3, p0}, Lcom/android/contacts/share/ContactShareActivity$b$a;-><init>(Lcom/android/contacts/share/ContactShareActivity$b;)V

    const v0, 0x7f0a00c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/android/contacts/share/ContactShareActivity$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/share/ContactShareActivity$b$a;

    :goto_0
    iget-object p3, p3, Lcom/android/contacts/share/ContactShareActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/share/ContactShareActivity$b;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/contacts/share/ContactShareActivity$b;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/android/contacts/share/ContactShareActivity$b;->c:Lcom/android/contacts/share/ContactShareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07034f

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/share/ContactShareActivity$b;->c:Lcom/android/contacts/share/ContactShareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07034e

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2
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

    return-void
.end method
