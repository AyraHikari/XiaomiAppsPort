.class Lcom/android/contacts/activities/DialtactsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/DialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/DialtactsActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/DialtactsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$e;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020006

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$e;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->c(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$e;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->c(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(ZZ)V

    :cond_1
    return-void
.end method
