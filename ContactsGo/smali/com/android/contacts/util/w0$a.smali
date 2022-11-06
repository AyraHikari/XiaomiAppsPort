.class Lcom/android/contacts/util/w0$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/util/w0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Lcom/android/contacts/c0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/util/w0;


# direct methods
.method constructor <init>(Lcom/android/contacts/util/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/w0$a;->d:Lcom/android/contacts/util/w0;

    invoke-direct {p0}, Lcom/android/contacts/c0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/c0/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/android/contacts/c0/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/util/w0$a;->d:Lcom/android/contacts/util/w0;

    check-cast p1, Lcom/android/contacts/c0/x;

    iget-object p1, p1, Lcom/android/contacts/c0/x;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/contacts/util/w0;->a(Lcom/android/contacts/util/w0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/util/w0$a;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method
