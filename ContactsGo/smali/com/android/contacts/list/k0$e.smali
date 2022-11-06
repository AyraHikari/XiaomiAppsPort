.class Lcom/android/contacts/list/k0$e;
.super Lcom/android/contacts/widget/recyclerView/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/contacts/list/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0248

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/list/k0$e;->y:Landroid/widget/TextView;

    return-void
.end method
