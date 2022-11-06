.class Lcom/android/contacts/editor/o$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/o$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/o$b;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/o$b$a;->b:Lcom/android/contacts/editor/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/o$b$a;->b:Lcom/android/contacts/editor/o$b;

    iget-object v0, v0, Lcom/android/contacts/editor/o$b;->b:Lcom/android/contacts/editor/o;

    invoke-static {v0}, Lcom/android/contacts/editor/o;->b(Lcom/android/contacts/editor/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/o$b$a;->b:Lcom/android/contacts/editor/o$b;

    iget-object v0, v0, Lcom/android/contacts/editor/o$b;->b:Lcom/android/contacts/editor/o;

    iget-object v1, v0, Lcom/android/contacts/editor/o;->p:Lcom/android/contacts/editor/k$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/android/contacts/editor/k$a;->a(Lcom/android/contacts/editor/k;)V

    :cond_1
    return-void
.end method
