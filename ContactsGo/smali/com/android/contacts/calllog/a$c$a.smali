.class Lcom/android/contacts/calllog/a$c$a;
.super Lmiuix/core/util/e$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/e$e<",
        "Lcom/android/contacts/calllog/a$c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/contacts/calllog/a$c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/core/util/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/contacts/calllog/a$c$c;
    .locals 2

    new-instance v0, Lcom/android/contacts/calllog/a$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/contacts/calllog/a$c$c;-><init>(Lcom/android/contacts/calllog/a$a;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/calllog/a$c$a;->a()Lcom/android/contacts/calllog/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/android/contacts/calllog/a$c$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/contacts/calllog/a$c$c;->a:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/android/contacts/calllog/a$c$c;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/contacts/calllog/a$c$c;->d:I

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/calllog/a$c$c;

    invoke-virtual {p0, p1}, Lcom/android/contacts/calllog/a$c$a;->a(Lcom/android/contacts/calllog/a$c$c;)V

    return-void
.end method
