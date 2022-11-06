.class public Ld/j/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/h/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/h/c$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ld/j/h/c$e;

.field private e:Landroid/view/View;

.field private f:Ld/j/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/h/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ld/j/h/c;I)I
    .locals 0

    iput p1, p0, Ld/j/h/c;->c:I

    return p1
.end method

.method static synthetic a(Ld/j/h/c;)Ld/j/h/c$e;
    .locals 0

    iget-object p0, p0, Ld/j/h/c;->d:Ld/j/h/c$e;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ld/j/h/c$d;

    invoke-direct {v0, p0}, Ld/j/h/c$d;-><init>(Ld/j/h/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method static synthetic b(Ld/j/h/c;)V
    .locals 0

    invoke-direct {p0}, Ld/j/h/c;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Ld/j/h/c;->c:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/c;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Ld/j/h/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Ld/j/h/c$e;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/c;->d:Ld/j/h/c$e;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/h/c;->b:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/h/b;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Ld/j/h/c;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/h/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    if-nez v0, :cond_1

    new-instance v0, Ld/j/h/b;

    iget-object v1, p0, Ld/j/h/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/j/h/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    iget-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    new-instance v1, Ld/j/h/c$a;

    invoke-direct {v1, p0}, Ld/j/h/c$a;-><init>(Ld/j/h/c;)V

    invoke-virtual {v0, v1}, Ld/j/h/b;->a(Ld/j/h/b$e;)V

    iget-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    invoke-virtual {v0, p0}, Ld/j/h/b;->a(Ld/j/h/b$h;)V

    new-instance v0, Ld/j/h/b$j;

    iget-object v1, p0, Ld/j/h/c;->f:Ld/j/h/b;

    invoke-direct {v0, v1}, Ld/j/h/b$j;-><init>(Ld/j/h/b;)V

    invoke-virtual {v0}, Ld/j/h/b$j;->d()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Ld/j/h/c$b;

    iget-object v2, p0, Ld/j/h/c;->a:Landroid/content/Context;

    sget v3, Ld/j/e;->miuix_appcompat_select_dropdown_popup_singlechoice:I

    iget-object v4, p0, Ld/j/h/c;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Ld/j/h/c$b;-><init>(Ld/j/h/c;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Ld/j/h/c$c;

    invoke-direct {v1, p0}, Ld/j/h/c$c;-><init>(Ld/j/h/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget v2, p0, Ld/j/h/c;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    iget-object v1, p0, Ld/j/h/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/j/h/b;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ld/j/h/c;->f:Ld/j/h/b;

    invoke-virtual {v0}, Ld/j/h/b;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Ld/j/h/c;->d:Ld/j/h/c$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/h/c$e;->onDismiss()V

    :cond_0
    return-void
.end method
