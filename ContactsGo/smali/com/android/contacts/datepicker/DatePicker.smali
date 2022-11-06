.class public Lcom/android/contacts/datepicker/DatePicker;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/datepicker/DatePicker$h;,
        Lcom/android/contacts/datepicker/DatePicker$g;
    }
.end annotation


# static fields
.field private static final s:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final e:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final f:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final g:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final h:I

.field private final i:I

.field private j:Lcom/android/contacts/datepicker/DatePicker$g;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2014\u2014\u2014"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/datepicker/DatePicker;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 p3, 0x1

    const v0, 0x7f0d005b

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput p3, p0, Lcom/android/contacts/datepicker/DatePicker;->q:I

    const p2, 0x7f0a0256

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f110484

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f1102b1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-virtual {p2, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance p2, Lcom/android/contacts/datepicker/DatePicker$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/datepicker/DatePicker$a;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$i;)V

    const p1, 0x7f0a00c9

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance p2, Lcom/android/contacts/datepicker/DatePicker$b;

    invoke-direct {p2, p0}, Lcom/android/contacts/datepicker/DatePicker$b;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$i;)V

    const p1, 0x7f0a018a

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v0

    const-string v6, "1"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->r:[Ljava/lang/String;

    move p2, v0

    :goto_0
    array-length v6, p1

    if-ge p2, v6, :cond_1

    iget-object v6, p0, Lcom/android/contacts/datepicker/DatePicker;->r:[Ljava/lang/String;

    new-array v7, p3, [Ljava/lang/Object;

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    const-string v9, "%02d"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p2

    move p2, v8

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->r:[Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v6, 0xc

    invoke-virtual {p2, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v6, p0, Lcom/android/contacts/datepicker/DatePicker;->r:[Ljava/lang/String;

    invoke-virtual {p2, v6}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$c;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$c;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {p2, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$i;)V

    const p2, 0x7f0a0265

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$d;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$d;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {p2, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$i;)V

    const p2, 0x7f0a0266

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$e;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$e;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a00ad

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/view/View;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$f;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$f;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x76d

    iput p2, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    const/16 p2, 0x7f4

    iput p2, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    invoke-virtual {p2, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    invoke-virtual {p2, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iget v3, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/contacts/datepicker/DatePicker;->a(IIIILcom/android/contacts/datepicker/DatePicker$g;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/datepicker/DatePicker;->a([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/DatePicker;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/datepicker/DatePicker;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/datepicker/DatePicker;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    return p1
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    const v1, 0x7f0a01b3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    xor-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v7, 0x1

    if-nez v4, :cond_6

    const/16 v8, 0x64

    if-ne v6, v8, :cond_3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v7

    goto :goto_3

    :cond_3
    const/16 v8, 0x4d

    if-eq v6, v8, :cond_4

    const/16 v8, 0x4c

    if-ne v6, v8, :cond_5

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v7

    goto :goto_3

    :cond_5
    const/16 v8, 0x79

    if-ne v6, v8, :cond_6

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v7

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1}, Lcom/android/contacts/datepicker/DatePicker;->setPickerState(Landroid/widget/LinearLayout;)V

    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    if-nez v3, :cond_9

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    if-nez v5, :cond_a

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/datepicker/DatePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/datepicker/DatePicker;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->k:I

    return p1
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->c()V

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/datepicker/DatePicker;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    return p1
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->g()V

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/datepicker/DatePicker;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    return p1
.end method

.method static synthetic d(Lcom/android/contacts/datepicker/DatePicker;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->j:Lcom/android/contacts/datepicker/DatePicker$g;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    :goto_0
    move v4, v0

    iget-object v1, p0, Lcom/android/contacts/datepicker/DatePicker;->j:Lcom/android/contacts/datepicker/DatePicker$g;

    iget v3, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    iget v5, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    iget v6, p0, Lcom/android/contacts/datepicker/DatePicker;->k:I

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/android/contacts/datepicker/DatePicker$g;->a(Lcom/android/contacts/datepicker/DatePicker;IIII)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d0

    :goto_0
    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    move-object v1, v4

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->k:I

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->b()V

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lcom/android/contacts/datepicker/DatePicker;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method static synthetic f(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->h()V

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->e()V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/contacts/datepicker/DatePicker;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->i()V

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->f()V

    return-void
.end method

.method static synthetic g(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->f()V

    return-void
.end method

.method private getCurrentYear()I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->e()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v2, Lcom/android/contacts/datepicker/DatePicker;->s:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v1, Lcom/android/contacts/datepicker/DatePicker;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private setPickerState(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setType(I)V
    .locals 3

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->q:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    :goto_1
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->c()V

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->b()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->q:I

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->q:I

    iget p1, p0, Lcom/android/contacts/datepicker/DatePicker;->q:I

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f0700b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f0700b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f0700b6

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f0700b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f0700b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f0700b7

    :goto_2
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget p1, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    invoke-direct {p0, p1}, Lcom/android/contacts/datepicker/DatePicker;->setType(I)V

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->g()V

    return-void
.end method

.method public a(IIIILcom/android/contacts/datepicker/DatePicker$g;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/contacts/datepicker/DatePicker;->a(IIIIZLcom/android/contacts/datepicker/DatePicker$g;)V

    return-void
.end method

.method public a(IIIIZLcom/android/contacts/datepicker/DatePicker$g;)V
    .locals 1

    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->getCurrentYear()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    iput p3, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    iput p4, p0, Lcom/android/contacts/datepicker/DatePicker;->k:I

    iput-boolean p5, p0, Lcom/android/contacts/datepicker/DatePicker;->o:Z

    const/4 p3, 0x1

    if-eqz p5, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    iput-boolean p3, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    iput-object p6, p0, Lcom/android/contacts/datepicker/DatePicker;->j:Lcom/android/contacts/datepicker/DatePicker$g;

    invoke-direct {p0, p1}, Lcom/android/contacts/datepicker/DatePicker;->setType(I)V

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->o:Z

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->k:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    :goto_0
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/android/contacts/datepicker/DatePicker$h;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$h;->d()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$h;->e()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$h;->c()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$h;->a()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->k:I

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$h;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->o:Z

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$h;->b()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/datepicker/DatePicker;->a(II)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v10, Lcom/android/contacts/datepicker/DatePicker$h;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->q:I

    iget v3, p0, Lcom/android/contacts/datepicker/DatePicker;->n:I

    iget v4, p0, Lcom/android/contacts/datepicker/DatePicker;->m:I

    iget v5, p0, Lcom/android/contacts/datepicker/DatePicker;->l:I

    iget v6, p0, Lcom/android/contacts/datepicker/DatePicker;->k:I

    iget-boolean v7, p0, Lcom/android/contacts/datepicker/DatePicker;->p:Z

    iget-boolean v8, p0, Lcom/android/contacts/datepicker/DatePicker;->o:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/android/contacts/datepicker/DatePicker$h;-><init>(Landroid/os/Parcelable;IIIIIZZLcom/android/contacts/datepicker/DatePicker$a;)V

    return-object v10
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
