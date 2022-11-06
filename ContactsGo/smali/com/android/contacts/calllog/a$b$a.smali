.class Lcom/android/contacts/calllog/a$b$a;
.super Lmiuix/core/util/e$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/e$e<",
        "Lcom/android/contacts/dialer/list/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/contacts/calllog/a$b;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/core/util/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/contacts/dialer/list/e;
    .locals 1

    new-instance v0, Lcom/android/contacts/dialer/list/e;

    invoke-direct {v0}, Lcom/android/contacts/dialer/list/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/calllog/a$b$a;->a()Lcom/android/contacts/dialer/list/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/android/contacts/dialer/list/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/contacts/dialer/list/e;->t:Lcom/android/contacts/dialer/list/e$a;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p0, p1}, Lcom/android/contacts/calllog/a$b$a;->a(Lcom/android/contacts/dialer/list/e;)V

    return-void
.end method
