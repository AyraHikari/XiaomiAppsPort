.class Lcom/android/contacts/activities/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/y;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/y;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/y$a;->b:Lcom/android/contacts/activities/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/contacts/b;

    iget-object p2, p0, Lcom/android/contacts/activities/y$a;->b:Lcom/android/contacts/activities/y;

    iget-object v1, p2, Lcom/android/contacts/activities/y;->d:Landroid/content/Context;

    iget-object v2, p2, Lcom/android/contacts/activities/y;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZ)V

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;",
            "Lcom/android/contacts/b$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/activities/y$a;->b:Lcom/android/contacts/activities/y;

    iput-object p2, v0, Lcom/android/contacts/activities/y;->c:Lcom/android/contacts/b$d;

    invoke-static {v0}, Lcom/android/contacts/activities/y;->a(Lcom/android/contacts/activities/y;)V

    iget-object v0, p0, Lcom/android/contacts/activities/y$a;->b:Lcom/android/contacts/activities/y;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/activities/y;->a(La/j/b/c;Lcom/android/contacts/b$d;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/activities/y$a;->a(La/j/b/c;Lcom/android/contacts/b$d;)V

    return-void
.end method
