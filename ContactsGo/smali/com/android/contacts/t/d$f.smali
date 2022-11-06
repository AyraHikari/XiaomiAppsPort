.class Lcom/android/contacts/t/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/t/d;->d(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/android/contacts/t/d$f;->b:Lcom/android/contacts/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d$f;->b:Lcom/android/contacts/t/d;

    invoke-static {v0}, Lcom/android/contacts/t/d;->e(Lcom/android/contacts/t/d;)Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->a()V

    return-void
.end method
