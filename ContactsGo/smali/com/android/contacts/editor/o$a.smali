.class Lcom/android/contacts/editor/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/o;
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

    iput-object p1, p0, Lcom/android/contacts/editor/o$a;->b:Lcom/android/contacts/editor/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/editor/o$a;->b:Lcom/android/contacts/editor/o;

    invoke-static {p1}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string p4, "vnd.android.cursor.item/nickname"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/editor/o$a;->b:Lcom/android/contacts/editor/o;

    invoke-static {p1}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string p4, "vnd.android.cursor.item/sip_address"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/editor/o$a;->b:Lcom/android/contacts/editor/o;

    invoke-static {p1}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string p4, "vnd.android.cursor.item/website"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/o$a;->b:Lcom/android/contacts/editor/o;

    invoke-virtual {p1, p2, p3}, Lcom/android/contacts/editor/o;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
