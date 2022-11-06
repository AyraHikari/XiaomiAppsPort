.class Lcom/android/contacts/group/GroupDetailActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/group/GroupDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/group/GroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/GroupDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$e;->b:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/b;
    .locals 0

    new-instance p1, Lcom/android/contacts/g;

    iget-object p2, p0, Lcom/android/contacts/group/GroupDetailActivity$e;->b:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-direct {p1, p2}, Lcom/android/contacts/g;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/GroupDetailActivity$e;->a(ILandroid/os/Bundle;)La/j/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/contacts/group/a;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/GroupDetailActivity$e;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method
