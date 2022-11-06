.class Lmiuix/pickerwidget/widget/NumberPicker$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$g;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$g;->a:I

    invoke-static {v0, p1}, Ld/h/l/a/a;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
