.class public Lcom/android/contacts/widget/recyclerView/e;
.super Lcom/android/contacts/widget/recyclerView/d;
.source ""


# instance fields
.field private y:Lcom/android/contacts/list/ContactListItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    instance-of v0, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/e;->y:Lcom/android/contacts/list/ContactListItemView;

    return-void
.end method


# virtual methods
.method public C()Lcom/android/contacts/list/ContactListItemView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/e;->y:Lcom/android/contacts/list/ContactListItemView;

    return-object v0
.end method
