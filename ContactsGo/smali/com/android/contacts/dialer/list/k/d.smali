.class public Lcom/android/contacts/dialer/list/k/d;
.super Lcom/android/contacts/widget/recyclerView/d;
.source ""


# instance fields
.field private y:Lcom/android/contacts/dialer/list/CallsFilterView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/dialer/list/CallsFilterView;

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/d;->y:Lcom/android/contacts/dialer/list/CallsFilterView;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/d;->y:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/CallsFilterView;->a()V

    return-void
.end method

.method public a(ILcom/android/contacts/dialer/list/j;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/d;->y:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-virtual {v0, p2}, Lcom/android/contacts/dialer/list/CallsFilterView;->setFilterChangedListener(Lcom/android/contacts/dialer/list/j;)V

    iget-object p2, p0, Lcom/android/contacts/dialer/list/k/d;->y:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-virtual {p2, p1}, Lcom/android/contacts/dialer/list/CallsFilterView;->setCallsFilter(I)V

    return-void
.end method
