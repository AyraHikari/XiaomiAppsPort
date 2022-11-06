.class public Lcom/android/contacts/editor/TextFieldsEditorView;
.super Lcom/android/contacts/editor/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/TextFieldsEditorView$g;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;

.field private static G:J


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/view/View$OnFocusChangeListener;

.field private C:Landroid/view/View$OnFocusChangeListener;

.field private D:Landroid/view/View$OnFocusChangeListener;

.field private E:Landroid/view/View$OnFocusChangeListener;

.field private t:[Landroid/widget/EditText;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/editor/TextFieldsEditorView;->F:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/contacts/editor/TextFieldsEditorView;->G:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$c;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$c;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->B:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$d;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$d;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->C:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$e;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$e;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->D:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$f;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$f;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->E:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$c;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$c;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->B:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$d;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$d;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->C:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$e;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$e;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->D:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$f;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$f;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->E:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/editor/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$c;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$c;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->B:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$d;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$d;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->C:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$e;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$e;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->D:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/android/contacts/editor/TextFieldsEditorView$f;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$f;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->E:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/editor/TextFieldsEditorView;->n()V

    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->w:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const v0, 0x7f0800c4

    goto :goto_0

    :cond_0
    const v0, 0x7f0800c5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->w:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1101da

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1101d9

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->v:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/TextFieldsEditorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/editor/TextFieldsEditorView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    return p1
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/android/contacts/editor/TextFieldsEditorView;->G:J

    return-wide p0
.end method

.method static synthetic b(Lcom/android/contacts/editor/TextFieldsEditorView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic m()J
    .locals 2

    sget-wide v0, Lcom/android/contacts/editor/TextFieldsEditorView;->G:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->v:Landroid/view/View;

    const v1, 0x7f0a0119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->v:Landroid/view/View;

    new-instance v1, Lcom/android/contacts/editor/TextFieldsEditorView$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/TextFieldsEditorView$a;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/contacts/editor/TextFieldsEditorView;->F:Ljava/lang/String;

    const-string v1, "Failed to show soft input method."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-super/range {p0 .. p5}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    iget-object v5, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    if-eqz v5, :cond_0

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    iget-object v10, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [Landroid/widget/EditText;

    iput-object v7, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    const-wide/16 v7, 0x0

    move-wide v10, v7

    move-wide v12, v10

    move-wide v14, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    :goto_1
    if-ge v7, v5, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v6, v1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/contacts/a0/b$d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/android/contacts/editor/m;->c(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v9

    move/from16 v19, v5

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-wide/from16 v20, v3

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setLayoutDirection(I)V

    const/4 v4, 0x5

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setTextAlignment(I)V

    iget-object v4, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v5, "#displayName"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v7, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget v4, v6, Lcom/android/contacts/a0/b$d;->d:I

    if-eqz v4, :cond_2

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setMinLines(I)V

    const v4, 0x800033

    goto :goto_2

    :cond_2
    iget v4, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->z:I

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setMinHeight(I)V

    const/16 v4, 0x10

    :goto_2
    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1202f0

    invoke-virtual {v9, v4, v3}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v4, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    aput-object v9, v4, v7

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-wide/from16 v24, v14

    invoke-virtual {v3, v4, v1, v2, v7}, Lcom/android/contacts/editor/t;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setId(I)V

    iget v14, v6, Lcom/android/contacts/a0/b$d;->b:I

    if-lez v14, :cond_3

    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setHint(I)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v10, v14

    sub-long v10, v10, v17

    iget v3, v6, Lcom/android/contacts/a0/b$d;->c:I

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->A:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->A:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->A:Ljava/util/ArrayList;

    invoke-static {v9}, Lb/c/c/a;->a(Landroid/widget/TextView;)Lb/c/c/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setTextDirection(I)V

    sget-object v3, Lcom/android/contacts/util/p0;->a:[Landroid/text/InputFilter;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    iget-object v3, v6, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/contacts/a0/k$b;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-wide/from16 v17, v10

    const v10, 0x7f060094

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f1202f0

    invoke-virtual {v9, v2, v10}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    :goto_4
    if-eqz v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/contacts/editor/o;->setDeleteButtonVisible(Z)V

    new-instance v2, Lcom/android/contacts/editor/TextFieldsEditorView$b;

    invoke-direct {v2, v0, v3}, Lcom/android/contacts/editor/TextFieldsEditorView$b;-><init>(Lcom/android/contacts/editor/TextFieldsEditorView;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p4, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-boolean v2, v6, Lcom/android/contacts/a0/b$d;->f:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->y:Z

    iget-boolean v6, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    if-eqz v6, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_7
    move v8, v2

    goto :goto_d

    :cond_b
    const/4 v2, 0x1

    iget-boolean v10, v6, Lcom/android/contacts/a0/b$d;->g:Z

    if-eqz v10, :cond_d

    iput-boolean v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->y:Z

    iget-boolean v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v4}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v6, Lcom/android/contacts/a0/b$d;->e:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iget-boolean v6, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setVisibility(I)V

    if-nez v8, :cond_12

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    :goto_c
    const/4 v2, 0x1

    goto :goto_7

    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result v3

    iget-object v6, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "vnd.android.cursor.item/organization"

    const-string v11, "#phoneticName"

    move/from16 v22, v8

    const/4 v8, 0x0

    if-nez v6, :cond_14

    iget-object v6, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    iget-object v6, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v23, v7

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    iget-object v6, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    move/from16 v23, v7

    const v7, 0x7f080110

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07011a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v26, v7

    const v7, 0x7f070119

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v27, v6

    const v6, 0x7f070114

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v28, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v8, 0x7f070113

    if-eqz v5, :cond_16

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->y:Z

    goto :goto_10

    :cond_15
    invoke-static {v2}, Lcom/android/contacts/a0/n;->b(Ljava/lang/String;)Z

    :goto_10
    iget-object v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->B:Landroid/view/View$OnFocusChangeListener;

    goto :goto_11

    :cond_16
    iget-object v2, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->C:Landroid/view/View$OnFocusChangeListener;

    :goto_11
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    move v7, v2

    move/from16 v2, v28

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    iget-object v2, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v16, :cond_18

    if-eqz v4, :cond_18

    const/16 v16, 0x0

    :cond_18
    const/4 v4, 0x1

    if-nez v16, :cond_19

    invoke-virtual {v0, v4}, Lcom/android/contacts/editor/o;->setDeleteButtonVisible(Z)V

    :cond_19
    iget-object v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->D:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move/from16 v2, v28

    goto :goto_13

    :cond_1a
    const/4 v4, 0x1

    iget-object v2, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->D:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move/from16 v2, v28

    const/4 v7, 0x0

    const/16 v26, 0x0

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    iget-object v5, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_1c
    if-eqz v3, :cond_1d

    const/4 v6, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v6, v3

    :goto_12
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->E:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move/from16 v26, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    if-eqz v27, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070120

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    :goto_14
    move/from16 v3, v26

    invoke-virtual {v9, v3, v2, v7, v6}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v2, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v14, v24, v2

    sub-long/2addr v14, v10

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v10, v17

    move/from16 v5, v19

    move-wide/from16 v3, v20

    move/from16 v8, v22

    goto/16 :goto_1

    :cond_1f
    move-wide/from16 v20, v3

    move-wide/from16 v24, v14

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextField for\u5faa\u73af cost = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v1, v20

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". \u7b2c\u4e00\u6b65\uff1a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". \u7b2c\u4e8c\u6b65\uff1a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". \u7b2c\u4e09\u6b65\uff1a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testtime"

    invoke-static {v2, v1}, Lcom/miui/simutil/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    invoke-direct {v0, v8, v1}, Lcom/android/contacts/editor/TextFieldsEditorView;->a(ZZ)V

    iget-object v1, v0, Lcom/android/contacts/editor/TextFieldsEditorView;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    if-nez p4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_21
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v0, v1

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v5}, Landroid/widget/EditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->y:Z

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/android/contacts/editor/o;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/android/contacts/editor/o;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->z:I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lcom/android/contacts/editor/TextFieldsEditorView$g;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/android/contacts/editor/TextFieldsEditorView$g;->b:Z

    iput-boolean v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    array-length v0, v0

    iget-object v1, p1, Lcom/android/contacts/editor/TextFieldsEditorView$g;->c:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/android/contacts/editor/TextFieldsEditorView$g;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/editor/TextFieldsEditorView$g;

    invoke-direct {v1, v0}, Lcom/android/contacts/editor/TextFieldsEditorView$g;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->x:Z

    iput-boolean v0, v1, Lcom/android/contacts/editor/TextFieldsEditorView$g;->b:Z

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    new-array v3, v0, [I

    iput-object v3, v1, Lcom/android/contacts/editor/TextFieldsEditorView$g;->c:[I

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, v1, Lcom/android/contacts/editor/TextFieldsEditorView$g;->c:[I

    iget-object v4, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/editor/o;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->t:[Landroid/widget/EditText;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->c()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->c()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    return-void
.end method
