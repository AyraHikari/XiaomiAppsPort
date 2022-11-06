.class Lcom/miui/bindsimcard/BindSimCardActivity$b;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bindsimcard/BindSimCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/bindsimcard/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/bindsimcard/BindSimCardActivity;


# direct methods
.method public constructor <init>(Lcom/miui/bindsimcard/BindSimCardActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/bindsimcard/b$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 p3, 0x14

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result p2

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0129

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0128

    :goto_0
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result v2

    if-lt v2, p3, :cond_2

    const p3, 0x7f0a00b3

    invoke-static {p2, p3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/android/contacts/widget/CheckableLinearLayout;

    :cond_2
    const p3, 0x7f0a020b

    invoke-static {p2, p3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    const v2, 0x7f0a020c

    invoke-static {p2, v2}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    const v3, 0x7f0a01cd

    invoke-static {p2, v3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    const v4, 0x7f0a0199

    invoke-static {p2, v4}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    const v5, 0x7f0a019a

    invoke-static {p2, v5}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckedTextView;

    iget-object v6, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckedTextView;->setHeight(I)V

    const v6, 0x7f0a0142

    invoke-static {p2, v6}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->b:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/bindsimcard/b$c;

    iget-object v7, p1, Lcom/miui/bindsimcard/b$c;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eqz v7, :cond_5

    invoke-virtual {p3, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p3, p1, Lcom/miui/bindsimcard/b$c;->a:Ljava/lang/String;

    invoke-virtual {v4, p3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v8

    :goto_2
    invoke-virtual {v5, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v4, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Lcom/android/contacts/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v4, p1, Lcom/miui/bindsimcard/b$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/miui/bindsimcard/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/miui/bindsimcard/b$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/bindsimcard/BindSimCardActivity$b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/android/contacts/widget/CheckableLinearLayout;->setChecked(Z)V

    :cond_6
    :goto_3
    iget p1, p1, Lcom/miui/bindsimcard/b$c;->d:I

    if-nez p1, :cond_7

    const p1, 0x7f08046c

    :goto_4
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    if-ne p1, v8, :cond_8

    const p1, 0x7f08046d

    goto :goto_4

    :cond_8
    const/4 p1, 0x4

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    return-void
.end method
