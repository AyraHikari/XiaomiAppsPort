.class Lcom/android/contacts/list/AccountFilterActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/AccountFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/list/w0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/AccountFilterActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/list/AccountFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/AccountFilterActivity$c;->b:Lcom/android/contacts/list/AccountFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/list/AccountFilterActivity;Lcom/android/contacts/list/AccountFilterActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/AccountFilterActivity$c;-><init>(Lcom/android/contacts/list/AccountFilterActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/list/w0$a;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/contacts/list/AccountFilterActivity$b;

    iget-object p2, p0, Lcom/android/contacts/list/AccountFilterActivity$c;->b:Lcom/android/contacts/list/AccountFilterActivity;

    invoke-direct {p1, p2}, Lcom/android/contacts/list/AccountFilterActivity$b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/list/w0$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/list/w0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/list/w0$a;",
            ">;",
            "Lcom/android/contacts/list/w0$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/contacts/list/AccountFilterActivity;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to load filters"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/AccountFilterActivity$c;->b:Lcom/android/contacts/list/AccountFilterActivity;

    invoke-static {p1}, Lcom/android/contacts/list/AccountFilterActivity;->b(Lcom/android/contacts/list/AccountFilterActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/list/w0;

    iget-object v1, p0, Lcom/android/contacts/list/AccountFilterActivity$c;->b:Lcom/android/contacts/list/AccountFilterActivity;

    invoke-static {v1}, Lcom/android/contacts/list/AccountFilterActivity;->a(Lcom/android/contacts/list/AccountFilterActivity;)Lcom/android/contacts/list/e0;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/android/contacts/list/w0;-><init>(Landroid/content/Context;Lcom/android/contacts/list/w0$a;Lcom/android/contacts/list/e0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/list/w0$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/AccountFilterActivity$c;->a(La/j/b/c;Lcom/android/contacts/list/w0$a;)V

    return-void
.end method
