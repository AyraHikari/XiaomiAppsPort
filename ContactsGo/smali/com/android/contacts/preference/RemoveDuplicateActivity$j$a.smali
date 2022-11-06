.class Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/s/c$c;

.field final synthetic c:Lcom/android/contacts/preference/RemoveDuplicateActivity$k;

.field final synthetic d:Lcom/android/contacts/preference/RemoveDuplicateActivity$j;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity$j;Lcom/android/contacts/s/c$c;Lcom/android/contacts/preference/RemoveDuplicateActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->d:Lcom/android/contacts/preference/RemoveDuplicateActivity$j;

    iput-object p2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->b:Lcom/android/contacts/s/c$c;

    iput-object p3, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->b:Lcom/android/contacts/s/c$c;

    invoke-virtual {p1}, Lcom/android/contacts/s/c$c;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->b:Lcom/android/contacts/s/c$c;

    invoke-virtual {v0, p1}, Lcom/android/contacts/s/c$c;->a(Z)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity$k;

    iget-object p1, p1, Lcom/android/contacts/preference/RemoveDuplicateActivity$k;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->b:Lcom/android/contacts/s/c$c;

    invoke-virtual {v0}, Lcom/android/contacts/s/c$c;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$j$a;->d:Lcom/android/contacts/preference/RemoveDuplicateActivity$j;

    iget-object p1, p1, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Ljava/util/ArrayList;)V

    return-void
.end method
