.class Lcom/android/contacts/w/b$a;
.super Lcom/android/contacts/w/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/w/b;->a(Ljava/lang/String;)Lcom/android/contacts/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/contacts/w/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/w/b;Lcom/android/contacts/w/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/w/b$a;->c:Lcom/android/contacts/w/b;

    iput-object p3, p0, Lcom/android/contacts/w/b$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/contacts/w/b;-><init>(Lcom/android/contacts/w/b;Lcom/android/contacts/w/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/contacts/w/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/w/b$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/w/b$a;->c:Lcom/android/contacts/w/b;

    invoke-virtual {v0, p1}, Lcom/android/contacts/w/b;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
