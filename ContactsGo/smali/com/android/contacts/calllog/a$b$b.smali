.class Lcom/android/contacts/calllog/a$b$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/calllog/a$b;


# direct methods
.method constructor <init>(Lcom/android/contacts/calllog/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/calllog/a$b$b;->a:Lcom/android/contacts/calllog/a$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/calllog/a$b$b;->a:Lcom/android/contacts/calllog/a$b;

    invoke-static {v0}, Lcom/android/contacts/calllog/a$b;->b(Lcom/android/contacts/calllog/a$b;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/contacts/dialer/list/e;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/contacts/dialer/list/e;->t:Lcom/android/contacts/dialer/list/e$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/contacts/dialer/list/e;->t:Lcom/android/contacts/dialer/list/e$a;

    invoke-interface {v1, p1}, Lcom/android/contacts/dialer/list/e$a;->a(Lcom/android/contacts/dialer/list/e;)V

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/calllog/a$b$b;->a:Lcom/android/contacts/calllog/a$b;

    invoke-static {v1}, Lcom/android/contacts/calllog/a$b;->c(Lcom/android/contacts/calllog/a$b;)Lmiuix/core/util/e$g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/contacts/calllog/a$b$b;->a:Lcom/android/contacts/calllog/a$b;

    invoke-static {p1}, Lcom/android/contacts/calllog/a$b;->d(Lcom/android/contacts/calllog/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
