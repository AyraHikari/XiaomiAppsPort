.class Lmiuix/pickerwidget/widget/NumberPicker$l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/media/SoundPool;

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/b;

    invoke-direct {v0}, La/c/b;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker$a;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->b:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->d:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x32

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    iput-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->d:J

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->b:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->b:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->b:Landroid/media/SoundPool;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->b:Landroid/media/SoundPool;

    sget v1, Ld/h/g;->number_picker_value_change:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->c:I

    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l$a;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
