.class public Lcom/android/contacts/editor/EventFieldEditorView;
.super Lcom/android/contacts/editor/o;
.source ""


# instance fields
.field private t:Ljava/lang/String;

.field private u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/editor/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/EventFieldEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->k()V

    return-void
.end method

.method public static getDefaultHourForBirthday()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method private j()Landroid/app/Dialog;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/editor/o;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$d;

    iget-object v0, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/editor/o;->getEntry()Lcom/android/contacts/a0/k$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/editor/o;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v3

    sget-object v4, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getType()Lcom/android/contacts/a0/b$f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/contacts/a0/b$f;->a()Z

    move-result v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    :goto_0
    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v10

    goto :goto_2

    :cond_0
    new-instance v8, Ljava/text/ParsePosition;

    invoke-direct {v8, v1}, Ljava/text/ParsePosition;-><init>(I)V

    iget-object v10, v3, Lcom/android/contacts/a0/i;->s:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v2, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v2}, Lcom/android/contacts/util/y;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    :cond_1
    if-eqz v10, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "2000"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/contacts/a0/i;->s:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v11, :cond_2

    move v6, v1

    goto :goto_1

    :goto_2
    new-instance v14, Lcom/android/contacts/editor/EventFieldEditorView$b;

    move-object/from16 v1, p0

    invoke-direct {v14, v1, v11, v3, v0}, Lcom/android/contacts/editor/EventFieldEditorView$b;-><init>(Lcom/android/contacts/editor/EventFieldEditorView;ZLcom/android/contacts/a0/i;Ljava/lang/String;)V

    const/4 v15, 0x5

    const/16 v16, 0x0

    new-instance v0, Lcom/android/contacts/datepicker/a;

    new-instance v13, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12000a

    invoke-direct {v13, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v12, v0

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/android/contacts/datepicker/a;-><init>(Landroid/content/Context;Lcom/android/contacts/datepicker/a$a;IIIIIZ)V

    return-object v0
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$d;

    iget-object v0, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getEntry()Lcom/android/contacts/a0/k$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/contacts/util/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/contacts/editor/EventFieldEditorView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/o;->setDeleteButtonVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/o;->setDeleteButtonVisible(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0a00e9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->j()Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/contacts/editor/o;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bundle must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const v0, 0x7f0a00e9

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/o;->a(I)V

    return-void
.end method

.method public a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V
    .locals 2

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-super/range {p0 .. p5}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    iget-object p1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->k()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "kind must have 1 field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/contacts/editor/EventFieldEditorView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$d;

    iget-object v0, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/editor/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 13

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$d;

    iget-object v0, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getEntry()Lcom/android/contacts/a0/k$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v3

    sget-object v4, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getType()Lcom/android/contacts/a0/b$f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/contacts/a0/b$f;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/text/ParsePosition;

    invoke-direct {v5, v1}, Ljava/text/ParsePosition;-><init>(I)V

    iget-object v1, v3, Lcom/android/contacts/a0/i;->r:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v1, v3, Lcom/android/contacts/a0/i;->s:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/editor/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->k()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic getType()Lcom/android/contacts/a0/b$e;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getType()Lcom/android/contacts/a0/b$f;

    move-result-object v0

    return-object v0
.end method

.method protected getType()Lcom/android/contacts/a0/b$f;
    .locals 1

    invoke-super {p0}, Lcom/android/contacts/editor/o;->getType()Lcom/android/contacts/a0/b$e;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$f;

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$d;

    iget-object v0, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getEntry()Lcom/android/contacts/a0/k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/android/contacts/editor/o;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->t:Ljava/lang/String;

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202f0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    new-instance v1, Lcom/android/contacts/editor/EventFieldEditorView$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/EventFieldEditorView$a;-><init>(Lcom/android/contacts/editor/EventFieldEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/editor/o;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
