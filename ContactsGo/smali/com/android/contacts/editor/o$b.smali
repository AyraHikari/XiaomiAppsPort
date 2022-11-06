.class Lcom/android/contacts/editor/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/o;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/o;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/o$b;->b:Lcom/android/contacts/editor/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;ZZ)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/contacts/editor/o$b$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/o$b$a;-><init>(Lcom/android/contacts/editor/o$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
