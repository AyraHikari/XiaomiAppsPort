.class Lcom/android/contacts/detail/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/util/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/detail/c;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->b(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$x;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->h(Lcom/android/contacts/detail/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/bindsimcard/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;Z)Z

    iget-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->b(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/miui/bindsimcard/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/detail/c$a;->a:Lcom/android/contacts/detail/c;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
