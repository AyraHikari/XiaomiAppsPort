.class Lcom/android/contacts/detail/e$o;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/e;


# direct methods
.method private constructor <init>(Lcom/android/contacts/detail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/e$o;->b:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/detail/e;Lcom/android/contacts/detail/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/e$o;-><init>(Lcom/android/contacts/detail/e;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/e$o;->b:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->n(Lcom/android/contacts/detail/e;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Lcom/android/contacts/detail/e$o;->b:Lcom/android/contacts/detail/e;

    invoke-static {p3}, Lcom/android/contacts/detail/e;->o(Lcom/android/contacts/detail/e;)I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e$o;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1, p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/android/contacts/detail/e$o;->b:Lcom/android/contacts/detail/e;

    invoke-static {p3}, Lcom/android/contacts/detail/e;->b(Lcom/android/contacts/detail/e;)I

    move-result p3

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/android/contacts/detail/e$o;->b:Lcom/android/contacts/detail/e;

    invoke-static {p3, p2, p1}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/android/contacts/detail/e$o;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
