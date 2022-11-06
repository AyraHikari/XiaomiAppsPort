.class public Lcom/android/contacts/editor/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/editor/TextFieldsEditorView;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/view/View;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/editor/KindSectionView;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/m;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/android/contacts/editor/m;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/m;->e:Ljava/util/ArrayList;

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const-string v1, "vnd.android.cursor.item/email_v2"

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v3, "vnd.android.cursor.item/contact_event"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/editor/m;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    const-string p0, "vnd.android.cursor.item/organization"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/contacts/editor/m;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/android/contacts/editor/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lcom/android/contacts/editor/m;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-static {p0}, Lcom/android/contacts/editor/m;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0119

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/android/contacts/editor/m;->c:Ljava/util/ArrayList;

    const v3, 0x7f0d0133

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/contacts/editor/m;->e:Ljava/util/ArrayList;

    const v3, 0x7f0d0096

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/editor/KindSectionView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0130

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/android/contacts/editor/m;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/contacts/editor/m;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/android/contacts/editor/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    sput p0, Lcom/android/contacts/editor/m;->b:I

    sget-object p0, Lcom/android/contacts/editor/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lcom/android/contacts/editor/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/contacts/editor/m;->d:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 2

    sget v0, Lcom/android/contacts/editor/m;->b:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/android/contacts/editor/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/android/contacts/editor/m;->a:Ljava/util/ArrayList;

    sget v0, Lcom/android/contacts/editor/m;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/contacts/editor/m;->b:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/android/contacts/editor/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lcom/android/contacts/editor/m;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const v0, 0x7f0d0096

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/editor/KindSectionView;

    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/android/contacts/editor/m;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/android/contacts/editor/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lcom/android/contacts/editor/m;->b:I

    sget-object v0, Lcom/android/contacts/editor/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/android/contacts/editor/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/contacts/editor/m;->d:Landroid/view/View;

    invoke-static {p0}, Lcom/android/contacts/editor/m;->a(Landroid/content/Context;)V

    return-void
.end method
