.class public Lcom/android/contacts/util/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/c0$b;,
        Lcom/android/contacts/util/c0$a;,
        Lcom/android/contacts/util/c0$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/util/c0;->b:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/contacts/util/c0;->a:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(I)Z
    .locals 1

    const v0, 0x7f0a00ee

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a00ef

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0a00ee

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/android/contacts/util/c0;->b:Z

    goto :goto_1

    :cond_0
    const v1, 0x7f0a00ef

    if-ne p1, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "view_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/util/c0;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/android/contacts/util/c0$a;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Lcom/android/contacts/util/c0$a;

    invoke-interface {v1, p2}, Lcom/android/contacts/util/c0$a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Lcom/android/contacts/util/c0$c;

    iget-object v1, p0, Lcom/android/contacts/util/c0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/android/contacts/util/c0$c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p2

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bundle does not contain a ViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/android/contacts/util/c0;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0a00ef

    goto :goto_0

    :cond_0
    const p1, 0x7f0a00ee

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/util/c0;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View does not have a proper ViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bundle already contains a view_id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
