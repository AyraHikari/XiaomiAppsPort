.class Lcom/android/contacts/t/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/android/contacts/t/d$b;->b:Lcom/android/contacts/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/t/d$b;->b:Lcom/android/contacts/t/d;

    invoke-static {v1}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/t/d;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/t/d$b;->b:Lcom/android/contacts/t/d;

    invoke-static {v1}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/t/d;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/t/d$b;->b:Lcom/android/contacts/t/d;

    invoke-static {v1}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/t/d;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/contacts/t/d$b;->b:Lcom/android/contacts/t/d;

    invoke-static {p2}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/t/d;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
