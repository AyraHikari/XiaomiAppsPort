.class public Lcom/android/contacts/list/AccountFilterActivity;
.super Lcom/android/contacts/e;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/AccountFilterActivity$c;,
        Lcom/android/contacts/list/AccountFilterActivity$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Lcom/android/contacts/list/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/list/AccountFilterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/list/AccountFilterActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/AccountFilterActivity;)Lcom/android/contacts/list/e0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/AccountFilterActivity;->d:Lcom/android/contacts/list/e0;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/list/AccountFilterActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/AccountFilterActivity;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/list/AccountFilterActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, -0x3

    invoke-static {p2}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object p2

    const-string v0, "contactListFilter"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0049

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/contacts/list/AccountFilterActivity;->c:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/android/contacts/list/AccountFilterActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "currentFilter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/e0;

    iput-object p1, p0, Lcom/android/contacts/list/AccountFilterActivity;->d:Lcom/android/contacts/list/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/android/contacts/list/AccountFilterActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/contacts/list/AccountFilterActivity$c;-><init>(Lcom/android/contacts/list/AccountFilterActivity;Lcom/android/contacts/list/AccountFilterActivity$a;)V

    invoke-virtual {p1, v0, v2, v1}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    return-void
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

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/e0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p1, Lcom/android/contacts/list/e0;->b:I

    const/4 p3, -0x3

    if-ne p2, p3, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/contacts/list/CustomContactListFilterActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "contactListFilter"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
