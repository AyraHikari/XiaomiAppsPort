.class public Lln/b$a;
.super Lpm/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/d$d<",
        "Lmiuix/pickerwidget/date/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln/b$a;->e()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public e()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    return-object p0
.end method
