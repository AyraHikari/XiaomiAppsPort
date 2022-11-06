.class public Lcom/android/contacts/widget/recyclerView/f;
.super Lcom/android/contacts/widget/recyclerView/d;
.source ""


# instance fields
.field private y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/f;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/f;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/f;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public C()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/f;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/f;->y:Landroid/view/View;

    return-object v0
.end method
