.class Lcom/android/contacts/list/AccountFilterActivity$b;
.super La/j/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/AccountFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/b/a<",
        "Lcom/android/contacts/list/w0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/AccountFilterActivity$b;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected o()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/list/AccountFilterActivity$b;->q()V

    return-void
.end method

.method protected p()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->e()V

    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->b()Z

    return-void
.end method

.method public z()Lcom/android/contacts/list/w0$a;
    .locals 5

    new-instance v0, Lcom/android/contacts/list/w0$a;

    invoke-direct {v0}, Lcom/android/contacts/list/w0$a;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/list/AccountFilterActivity$b;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/contacts/util/x0;->a(Landroid/content/Context;)Lcom/android/contacts/util/x0;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/contacts/util/x0;->a(Landroid/net/Uri;)Lcom/android/contacts/util/x0;

    const-string v2, "_count"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/contacts/util/x0;->a([Ljava/lang/String;)Lcom/android/contacts/util/x0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/android/contacts/util/x0;->a([Ljava/lang/Class;)Lcom/android/contacts/util/x0;

    invoke-virtual {v1}, Lcom/android/contacts/util/x0;->c()Lcom/android/contacts/util/x0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/util/x0$a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/contacts/util/x0$a;->a()Lcom/android/contacts/util/x0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/util/x0$b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/contacts/list/w0$a;->c:I

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/AccountFilterActivity$b;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/contacts/util/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/list/w0$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/AccountFilterActivity$b;->z()Lcom/android/contacts/list/w0$a;

    move-result-object v0

    return-object v0
.end method
