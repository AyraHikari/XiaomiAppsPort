.class Lcom/android/contacts/list/o1$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    iput-object p2, p0, Lcom/android/contacts/list/o1$v;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1, p2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->C(Lcom/android/contacts/list/o1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/activities/DialtactsActivity;->f()Lcom/android/contacts/widget/PeopleActivityFab;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$v;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/list/o1$v$a;

    invoke-direct {v0, p0, p2}, Lcom/android/contacts/list/o1$v$a;-><init>(Lcom/android/contacts/list/o1$v;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
