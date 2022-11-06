.class Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;
    }
.end annotation


# instance fields
.field private final b:Lmiuix/appcompat/app/AppCompatActivity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->c:Ljava/util/List;

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
    .locals 5

    const/16 p3, 0x8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d002e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;-><init>(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a00c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0256

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/editor/h$d;

    iget-wide v1, p1, Lcom/android/contacts/editor/h$d;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/contacts/editor/h$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f120109

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_3

    iget-object p1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->b:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;

    invoke-static {p3}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;

    invoke-static {p3}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p1, Lcom/android/contacts/editor/h$d;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/contacts/editor/h$d;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/contacts/editor/h$d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p3, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/contacts/editor/h$d;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/contacts/editor/h$d;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b$a;->b:Landroid/widget/TextView;

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p2
.end method
