.class Lcom/android/contacts/calllog/a$c$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/calllog/a$c;


# direct methods
.method constructor <init>(Lcom/android/contacts/calllog/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/calllog/a$c$b;->a:Lcom/android/contacts/calllog/a$c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/calllog/a$c$b;->a:Lcom/android/contacts/calllog/a$c;

    invoke-static {v0}, Lcom/android/contacts/calllog/a$c;->a(Lcom/android/contacts/calllog/a$c;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/contacts/calllog/a$c$c;

    iget v1, p1, Lcom/android/contacts/calllog/a$c$c;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/android/contacts/calllog/a$c$c;->a:Landroid/widget/TextView;

    const v2, 0x7f1101e5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/android/contacts/calllog/a$c$c;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/contacts/calllog/a$c$b;->a:Lcom/android/contacts/calllog/a$c;

    invoke-static {v3}, Lcom/android/contacts/calllog/a$c;->b(Lcom/android/contacts/calllog/a$c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget v1, p1, Lcom/android/contacts/calllog/a$c$c;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/contacts/calllog/a$c$c;->a:Landroid/widget/TextView;

    const v2, 0x7f110520

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/android/contacts/calllog/a$c$c;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/contacts/calllog/a$c$b;->a:Lcom/android/contacts/calllog/a$c;

    invoke-static {v3}, Lcom/android/contacts/calllog/a$c;->b(Lcom/android/contacts/calllog/a$c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/contacts/calllog/a$c$b;->a:Lcom/android/contacts/calllog/a$c;

    invoke-static {v1}, Lcom/android/contacts/calllog/a$c;->c(Lcom/android/contacts/calllog/a$c;)Lmiuix/core/util/e$g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/contacts/calllog/a$c$b;->a:Lcom/android/contacts/calllog/a$c;

    invoke-static {p1}, Lcom/android/contacts/calllog/a$c;->d(Lcom/android/contacts/calllog/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
