.class Lcom/android/contacts/w/e/e$a$a;
.super Lcom/android/contacts/w/e/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/w/e/e$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/w/e/i<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/android/contacts/w/e/e$a;


# direct methods
.method constructor <init>(Lcom/android/contacts/w/e/e$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/w/e/e$a$a;->c:Lcom/android/contacts/w/e/e$a;

    invoke-direct {p0, p2}, Lcom/android/contacts/w/e/i;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/w/e/e$a$a;->c:Lcom/android/contacts/w/e/e$a;

    iget-object v0, v0, Lcom/android/contacts/w/e/e$a;->c:Lcom/android/contacts/w/a;

    invoke-interface {v0, p1}, Lcom/android/contacts/w/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
