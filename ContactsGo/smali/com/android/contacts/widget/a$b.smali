.class Lcom/android/contacts/widget/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/widget/a;


# direct methods
.method private constructor <init>(Lcom/android/contacts/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/a$b;->b:Lcom/android/contacts/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/widget/a;Lcom/android/contacts/widget/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/a$b;-><init>(Lcom/android/contacts/widget/a;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/widget/a$b;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/a$b;->b:Lcom/android/contacts/widget/a;

    invoke-static {v0}, Lcom/android/contacts/widget/a;->d(Lcom/android/contacts/widget/a;)Lcom/android/contacts/widget/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/a$b;->b:Lcom/android/contacts/widget/a;

    invoke-static {v0}, Lcom/android/contacts/widget/a;->d(Lcom/android/contacts/widget/a;)Lcom/android/contacts/widget/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->h()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/widget/a$b;->b:Lcom/android/contacts/widget/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
