.class Lcom/android/contacts/util/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/util/a0;->a(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/util/a0;


# direct methods
.method constructor <init>(Lcom/android/contacts/util/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/a0$a;->a:Lcom/android/contacts/util/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/a0$a;->a:Lcom/android/contacts/util/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/util/a0;->a(Lcom/android/contacts/util/a0;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
