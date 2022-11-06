.class Lcom/android/contacts/detail/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/a;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p1}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p2}, Lcom/android/contacts/detail/a;->c(Lcom/android/contacts/detail/a;)Lcom/android/contacts/calllog/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/calllog/c;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p2}, Lcom/android/contacts/detail/a;->b(Lcom/android/contacts/detail/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    iget-object p1, p1, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p2}, Lcom/android/contacts/detail/a;->c(Lcom/android/contacts/detail/a;)Lcom/android/contacts/calllog/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    iget-object p1, p1, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {v0}, Lcom/android/contacts/detail/a;->c(Lcom/android/contacts/detail/a;)Lcom/android/contacts/calllog/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    iget-object v0, v0, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {v1}, Lcom/android/contacts/detail/a;->c(Lcom/android/contacts/detail/a;)Lcom/android/contacts/calllog/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-le p1, p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p2}, Lcom/android/contacts/detail/a;->d(Lcom/android/contacts/detail/a;)Lcom/android/contacts/detail/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    iget-object p2, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p2}, Lcom/android/contacts/detail/a;->d(Lcom/android/contacts/detail/a;)Lcom/android/contacts/detail/a$b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    iget-object v0, v0, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p1}, Lcom/android/contacts/detail/a;->d(Lcom/android/contacts/detail/a;)Lcom/android/contacts/detail/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :goto_1
    iget-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    const p2, 0x7f1104ed

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    iget-object p1, p1, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/detail/a$a;->b:Lcom/android/contacts/detail/a;

    invoke-static {p1}, Lcom/android/contacts/detail/a;->e(Lcom/android/contacts/detail/a;)V

    :cond_2
    return-void
.end method
