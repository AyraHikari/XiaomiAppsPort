.class Lcom/android/contacts/editor/EventFieldEditorView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/datepicker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/EventFieldEditorView;->j()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/contacts/a0/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/contacts/editor/EventFieldEditorView;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/EventFieldEditorView;ZLcom/android/contacts/a0/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->d:Lcom/android/contacts/editor/EventFieldEditorView;

    iput-boolean p2, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->a:Z

    iput-object p3, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->b:Lcom/android/contacts/a0/i;

    iput-object p4, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/datepicker/DatePicker;IIII)V
    .locals 7

    if-nez p3, :cond_1

    iget-boolean p1, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    if-nez p3, :cond_2

    const/16 p2, 0x7d0

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object p2, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->b:Lcom/android/contacts/a0/i;

    if-nez p3, :cond_3

    iget-object p2, p2, Lcom/android/contacts/a0/i;->r:Ljava/text/SimpleDateFormat;

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/android/contacts/a0/i;->s:Ljava/text/SimpleDateFormat;

    :goto_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->d:Lcom/android/contacts/editor/EventFieldEditorView;

    iget-object p3, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/android/contacts/editor/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/editor/EventFieldEditorView$b;->d:Lcom/android/contacts/editor/EventFieldEditorView;

    invoke-static {p1}, Lcom/android/contacts/editor/EventFieldEditorView;->a(Lcom/android/contacts/editor/EventFieldEditorView;)V

    return-void
.end method
