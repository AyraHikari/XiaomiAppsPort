.class public Lcom/android/contacts/datepicker/a;
.super Lmiuix/appcompat/app/AlertDialog;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/contacts/datepicker/DatePicker$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/datepicker/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/android/contacts/datepicker/DatePicker;

.field private final c:Lcom/android/contacts/datepicker/a$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/contacts/datepicker/a$a;IIIIIZ)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/a$a;

    iput p5, p0, Lcom/android/contacts/datepicker/a;->d:I

    iput p6, p0, Lcom/android/contacts/datepicker/a;->e:I

    iput p7, p0, Lcom/android/contacts/datepicker/a;->f:I

    iput p8, p0, Lcom/android/contacts/datepicker/a;->g:I

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "EEEE"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    const v1, 0x104000a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-virtual {p0, v3, v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d005c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const v1, 0x7f0a00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/datepicker/DatePicker;

    iput-object v0, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p4}, Lcom/android/contacts/datepicker/DatePicker;->a(II)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    iget v1, p0, Lcom/android/contacts/datepicker/a;->d:I

    iget v2, p0, Lcom/android/contacts/datepicker/a;->e:I

    iget v3, p0, Lcom/android/contacts/datepicker/a;->f:I

    iget v4, p0, Lcom/android/contacts/datepicker/a;->g:I

    move-object p1, v0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, p9

    move-object p7, p0

    invoke-virtual/range {p1 .. p7}, Lcom/android/contacts/datepicker/DatePicker;->a(IIIIZLcom/android/contacts/datepicker/DatePicker$g;)V

    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v0}, Lcom/android/contacts/datepicker/DatePicker;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v2}, Lcom/android/contacts/datepicker/DatePicker;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v3}, Lcom/android/contacts/datepicker/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/contacts/datepicker/a;->a(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/datepicker/a$a;IIIIIZ)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/contacts/datepicker/a;-><init>(Landroid/content/Context;ILcom/android/contacts/datepicker/a$a;IIIIIZ)V

    return-void
.end method

.method private a(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    if-nez p1, :cond_0

    const/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, p3, p2, v1}, Landroid/text/format/Time;->set(III)V

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p2

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p2

    const/16 v0, 0x16

    :goto_1
    invoke-static {p1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private a(IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/android/contacts/datepicker/a;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/datepicker/DatePicker;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/contacts/datepicker/a;->a(IIII)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/a$a;

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->getType()I

    move-result v2

    iget-object p1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker;->getYear()I

    move-result v3

    iget-object p1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker;->getMonth()I

    move-result v4

    iget-object p1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker;->getDayOfMonth()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/android/contacts/datepicker/a$a;->a(Lcom/android/contacts/datepicker/DatePicker;IIII)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "year_optional"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/contacts/datepicker/DatePicker;->a(IIIIZLcom/android/contacts/datepicker/DatePicker$g;)V

    iget-object p1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v0}, Lcom/android/contacts/datepicker/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v2}, Lcom/android/contacts/datepicker/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/contacts/datepicker/a;->a(IIII)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->getType()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->b:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v1}, Lcom/android/contacts/datepicker/DatePicker;->a()Z

    move-result v1

    const-string v2, "year_optional"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
