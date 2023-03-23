.class public Lmiuix/pickerwidget/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DatePicker$SavedState;,
        Lmiuix/pickerwidget/widget/DatePicker$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static v:[Ljava/lang/String;

.field public static w:[Ljava/lang/String;

.field public static x:[Ljava/lang/String;

.field public static y:Ljava/lang/String;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final f:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final g:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final h:Lmiuix/pickerwidget/widget/NumberPicker;

.field public i:Ljava/util/Locale;

.field public j:Lmiuix/pickerwidget/widget/DatePicker$b;

.field public k:[Ljava/lang/String;

.field public l:[C

.field public final m:Ljava/text/DateFormat;

.field public n:I

.field public o:Lmiuix/pickerwidget/date/Calendar;

.field public p:Lmiuix/pickerwidget/date/Calendar;

.field public q:Lmiuix/pickerwidget/date/Calendar;

.field public r:Lmiuix/pickerwidget/date/Calendar;

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lkn/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:Ljava/text/DateFormat;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->l()V

    .line 7
    new-instance v4, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v4}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    .line 8
    new-instance v4, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v4}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    .line 9
    new-instance v4, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v4}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    .line 10
    new-instance v4, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v4}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    .line 11
    sget-object v4, Lkn/j;->s:[I

    sget v5, Lkn/i;->a:I

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    sget v5, Lkn/j;->A:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 13
    sget v6, Lkn/j;->B:I

    const/16 v7, 0x76c

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 14
    sget v6, Lkn/j;->t:I

    const/16 v7, 0x834

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 15
    sget v7, Lkn/j;->w:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget v8, Lkn/j;->v:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    sget v8, Lkn/f;->a:I

    .line 18
    sget v10, Lkn/j;->u:I

    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    .line 19
    sget v10, Lkn/j;->z:I

    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 20
    sget v11, Lkn/j;->y:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 21
    sget v12, Lkn/j;->x:I

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v4}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v4, "layout_inflater"

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 25
    invoke-virtual {v1, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    new-instance v1, Lmiuix/pickerwidget/widget/DatePicker$a;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/DatePicker$a;-><init>(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 27
    sget v4, Lkn/e;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->d:Landroid/widget/LinearLayout;

    .line 28
    sget v4, Lkn/e;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 v13, 0x64

    .line 29
    invoke-virtual {v4, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 30
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    const/16 v8, 0x8

    if-nez v12, :cond_0

    .line 31
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :cond_0
    sget v4, Lkn/e;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 33
    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 34
    iget v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:I

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 35
    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    .line 36
    invoke-virtual {v4, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 37
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    if-nez v11, :cond_1

    .line 38
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_1
    sget v2, Lkn/e;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 40
    invoke-virtual {v2, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 41
    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V

    if-nez v10, :cond_2

    .line 42
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->t()V

    if-nez v5, :cond_3

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    .line 46
    :goto_0
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, v7, v1}, Lmiuix/pickerwidget/widget/DatePicker;->o(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v4, v15

    move v15, v1

    invoke-virtual/range {v8 .. v15}, Lmiuix/pickerwidget/date/Calendar;->m0(IIIIIII)Lmiuix/pickerwidget/date/Calendar;

    goto :goto_1

    :cond_4
    move-object v4, v15

    goto :goto_1

    :cond_5
    move-object v4, v15

    .line 50
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const-string v5, "1/31/1900"

    invoke-virtual {v0, v5, v1}, Lmiuix/pickerwidget/widget/DatePicker;->o(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lmiuix/pickerwidget/date/Calendar;->m0(IIIIIII)Lmiuix/pickerwidget/date/Calendar;

    .line 52
    :cond_6
    :goto_1
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    .line 53
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 55
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, v4, v1}, Lmiuix/pickerwidget/widget/DatePicker;->o(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 56
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, Lmiuix/pickerwidget/date/Calendar;->m0(IIIIIII)Lmiuix/pickerwidget/date/Calendar;

    goto :goto_2

    .line 57
    :cond_7
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, Lmiuix/pickerwidget/date/Calendar;->m0(IIIIIII)Lmiuix/pickerwidget/date/Calendar;

    .line 58
    :cond_8
    :goto_2
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    .line 59
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 60
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v2

    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x9

    .line 61
    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v3

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->k(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->p()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/DatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    return p0
.end method

.method public static synthetic e(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic g(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->r(III)V

    return-void
.end method

.method public static synthetic h(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

    return-void
.end method

.method public static synthetic i(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    return-void
.end method

.method public static synthetic j(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->n()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/util/Locale;

    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->Y(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:I

    .line 4
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

    .line 5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->t()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->d0()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    return p0
.end method

.method public k(IIILmiuix/pickerwidget/widget/DatePicker$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->r(III)V

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    .line 3
    iput-object p4, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:Lmiuix/pickerwidget/widget/DatePicker$b;

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lln/a;->n(Landroid/content/Context;)Lln/a;

    move-result-object v0

    invoke-virtual {v0}, Lln/a;->c()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lln/a;->n(Landroid/content/Context;)Lln/a;

    move-result-object v0

    invoke-virtual {v0}, Lln/a;->f()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    aget-object v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lkn/h;->a:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length v0, v3

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->x:[Ljava/lang/String;

    .line 9
    :cond_2
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lln/a;->n(Landroid/content/Context;)Lln/a;

    move-result-object p0

    invoke-virtual {p0}, Lln/a;->e()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    sput-object p0, Lmiuix/pickerwidget/widget/DatePicker;->y:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    return p0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:Lmiuix/pickerwidget/widget/DatePicker$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result v4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result v5

    iget-boolean v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lmiuix/pickerwidget/widget/DatePicker$b;->a(Lmiuix/pickerwidget/widget/DatePicker;IIIZ)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lmiuix/pickerwidget/date/Calendar;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 2
    :catch_0
    sget-object p0, Lmiuix/pickerwidget/widget/DatePicker;->u:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v1

    const/16 p0, 0x380

    invoke-static {v0, v1, v2, p0}, Lln/b;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->a(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->b(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->c(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->r(III)V

    .line 4
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    .line 5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v2

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v3

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v4

    .line 5
    new-instance v7, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZLmiuix/pickerwidget/widget/DatePicker$a;)V

    return-object v7
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:[C

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 5
    aget-char v3, v0, v2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    const/16 v4, 0x79

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_2
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->a0()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->x:[Ljava/lang/String;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    .line 5
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v1, Lmiuix/pickerwidget/widget/DatePicker;->w:[Ljava/lang/String;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lln/a;->n(Landroid/content/Context;)Lln/a;

    move-result-object v0

    invoke-virtual {v0}, Lln/a;->o()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 12
    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->H0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker$f;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lmiuix/pickerwidget/date/Calendar;->m0(IIIIIII)Lmiuix/pickerwidget/date/Calendar;

    .line 2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->x(Lmiuix/pickerwidget/date/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->e(Lmiuix/pickerwidget/date/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 1
    :goto_0
    sget p2, Lkn/e;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:[C

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->p()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->s:Z

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

    .line 4
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->e(Lmiuix/pickerwidget/date/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->x(Lmiuix/pickerwidget/date/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p2}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->H0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    .line 3
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/NumberPicker$h;-><init>()V

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkn/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkn/h;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkn/h;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 10
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    const/16 v4, 0xa

    const/16 v5, 0x9

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->Y(I)I

    move-result v3

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v3, v5}, Lmiuix/pickerwidget/date/Calendar;->Y(I)I

    move-result v3

    .line 12
    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 16
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    const/16 v7, 0xb

    if-eqz v6, :cond_2

    iget-object v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v6}, Lmiuix/pickerwidget/date/Calendar;->a0()I

    move-result v6

    if-ltz v6, :cond_2

    const/16 v7, 0xc

    :cond_2
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 17
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 18
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v2

    .line 19
    :goto_2
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v7

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-ne v7, v8, :cond_7

    .line 20
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v10}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v8

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v9}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v8

    :goto_3
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 21
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 22
    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    move v7, v9

    .line 23
    :goto_4
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v7}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v8

    iget-object v11, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v11, v7}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v7

    if-ne v8, v7, :cond_7

    .line 24
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v4}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v8

    goto :goto_5

    .line 25
    :cond_6
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v5}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v8

    .line 26
    :goto_5
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 27
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    :cond_7
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v7

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v8, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    if-ne v7, v0, :cond_b

    .line 29
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v7, v10}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v7

    goto :goto_6

    :cond_8
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v7, v9}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v7

    :goto_6
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 30
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 31
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v0, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v9

    .line 33
    :goto_7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    .line 34
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    goto :goto_8

    .line 35
    :cond_a
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v5}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    .line 36
    :goto_8
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 38
    :cond_b
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v0, :cond_c

    .line 41
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v7, Lmiuix/pickerwidget/widget/DatePicker;->v:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 43
    :cond_c
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_9

    :cond_d
    move v0, v2

    .line 44
    :goto_9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 45
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->q:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v7, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 46
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 47
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->a0()I

    move-result v0

    if-ltz v0, :cond_f

    .line 48
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->d0()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v10}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    if-le v1, v0, :cond_f

    :cond_e
    move v3, v2

    .line 49
    :cond_f
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v6}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    goto :goto_a

    :cond_10
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    :goto_a
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 50
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v1, :cond_12

    if-eqz v3, :cond_11

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v10}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_b

    .line 51
    :cond_11
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v10}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    goto :goto_b

    :cond_12
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v9}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v1

    .line 52
    :goto_b
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 53
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->t:Z

    if-eqz v1, :cond_13

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v4}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    goto :goto_c

    .line 54
    :cond_13
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v5}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    .line 55
    :goto_c
    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method
