.class public Lcom/android/contacts/util/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/l$d;,
        Lcom/android/contacts/util/l$e;,
        Lcom/android/contacts/util/l$b;,
        Lcom/android/contacts/util/l$c;
    }
.end annotation


# direct methods
.method public static a(I)V
    .locals 1

    invoke-static {}, Lcom/android/contacts/util/l$d;->a()Lcom/android/contacts/util/l$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method
