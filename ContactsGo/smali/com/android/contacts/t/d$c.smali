.class Lcom/android/contacts/t/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/t/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/t/d$c;->b:Lcom/android/contacts/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a009b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00d7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/t/d$c;->b:Lcom/android/contacts/t/d;

    invoke-virtual {p1}, Lcom/android/contacts/t/d;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/t/d$c;->b:Lcom/android/contacts/t/d;

    invoke-static {p1}, Lcom/android/contacts/t/d;->b(Lcom/android/contacts/t/d;)V

    :goto_0
    return-void
.end method
