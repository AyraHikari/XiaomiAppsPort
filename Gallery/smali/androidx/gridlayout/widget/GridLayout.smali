.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$Alignment;,
        Landroidx/gridlayout/widget/GridLayout$Spec;,
        Landroidx/gridlayout/widget/GridLayout$Interval;,
        Landroidx/gridlayout/widget/GridLayout$Bounds;,
        Landroidx/gridlayout/widget/GridLayout$PackedMap;,
        Landroidx/gridlayout/widget/GridLayout$Assoc;,
        Landroidx/gridlayout/widget/GridLayout$MutableInt;,
        Landroidx/gridlayout/widget/GridLayout$Arc;,
        Landroidx/gridlayout/widget/GridLayout$LayoutParams;,
        Landroidx/gridlayout/widget/GridLayout$Axis;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_MODE:I

.field public static final BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final COLUMN_COUNT:I

.field public static final COLUMN_ORDER_PRESERVED:I

.field public static final END:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LOG_PRINTER:Landroid/util/Printer;

.field public static final NO_PRINTER:Landroid/util/Printer;

.field public static final ORIENTATION:I

.field public static final RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final ROW_COUNT:I

.field public static final ROW_ORDER_PRESERVED:I

.field public static final START:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final USE_DEFAULT_MARGINS:I


# instance fields
.field public mAlignmentMode:I

.field public mDefaultGap:I

.field public final mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

.field public mLastLayoutParamsHashCode:I

.field public mOrientation:I

.field public mPrinter:Landroid/util/Printer;

.field public mUseDefaultMargins:Z

.field public final mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 230
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    .line 231
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$1;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    .line 247
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_orientation:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    .line 248
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_rowCount:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    .line 249
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_columnCount:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    .line 250
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_useDefaultMargins:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    .line 251
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_alignmentMode:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ALIGNMENT_MODE:I

    .line 252
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_rowOrderPreserved:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    .line 253
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_columnOrderPreserved:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    .line 2694
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$2;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2715
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$3;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2736
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$4;

    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$4;-><init>()V

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2757
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2763
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2769
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2775
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2804
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v2

    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2810
    invoke-static {v1, v0}, Landroidx/gridlayout/widget/GridLayout;->createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2817
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$6;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2841
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$7;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2902
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$8;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 258
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 259
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 260
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 261
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 263
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 264
    sget-object p3, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/gridlayout/R$dimen;->default_gap:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    .line 274
    sget-object p3, Landroidx/gridlayout/R$styleable;->GridLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 276
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 277
    sget p2, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 278
    sget p2, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 279
    sget p2, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 280
    sget p2, Landroidx/gridlayout/widget/GridLayout;->ALIGNMENT_MODE:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 281
    sget p2, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 282
    sget p2, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static adjust(II)I
    .locals 0

    add-int/2addr p1, p0

    .line 943
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 942
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 617
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static canStretch(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static clip(Landroidx/gridlayout/widget/GridLayout$Interval;ZI)I
    .locals 1

    .line 723
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 727
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p2, p0

    .line 728
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;
    .locals 1

    .line 2778
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$5;-><init>(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method public static fits([IIII)Z
    .locals 2

    .line 700
    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 704
    aget v0, p0, p2

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    .line 640
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 638
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 636
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 632
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 630
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 628
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_3
    return-object p0

    .line 634
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0
.end method

.method public static handleInvalidParams(Ljava/lang/String;)V
    .locals 2

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static max2([II)I
    .locals 3

    .line 608
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 609
    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static procrusteanFill([IIII)V
    .locals 1

    .line 712
    array-length v0, p0

    .line 713
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V
    .locals 1

    .line 717
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setRowSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V

    .line 718
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setColumnSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V

    return-void
.end method

.method public static spec(I)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 2623
    invoke-static {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(II)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IF)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 2561
    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(II)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    .line 2607
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    .line 2551
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0, p2}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x0

    .line 2572
    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 7

    .line 2527
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$Spec;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Spec;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$Alignment;F)V

    return-object v6
.end method


# virtual methods
.method public final checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    .line 816
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 817
    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 818
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-gez v1, :cond_2

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 821
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 822
    :goto_2
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    if-eq p2, v2, :cond_5

    .line 824
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    const-string v2, " count"

    if-le v1, p2, :cond_4

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 828
    :cond_4
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result p1

    if-le p1, p2, :cond_5

    .line 829
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 836
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v0, 0x1

    .line 841
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 842
    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    return v0
.end method

.method public final computeLayoutParamsHashCode()I
    .locals 6

    .line 881
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 882
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 883
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 884
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    mul-int/lit8 v1, v1, 0x1f

    .line 885
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final consistencyCheck()V
    .locals 2

    .line 891
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    if-nez v0, :cond_0

    .line 892
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->validateLayoutParams()V

    .line 893
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 895
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 898
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 1

    .line 849
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 2

    .line 854
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 1

    .line 859
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 860
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V

    return-object v0

    .line 861
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 862
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 864
    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 486
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDefaultMargin(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$LayoutParams;ZZ)I
    .locals 4

    .line 658
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 661
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    :goto_0
    if-eqz p3, :cond_2

    .line 662
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 663
    :goto_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 664
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p4

    :goto_2
    if-eqz v3, :cond_5

    .line 665
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    if-nez p2, :cond_6

    goto :goto_3

    :cond_5
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    if-ne p2, v0, :cond_6

    :goto_3
    move v1, v2

    .line 667
    :cond_6
    invoke-virtual {p0, p1, v1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZZ)I

    move-result p1

    return p1
.end method

.method public final getDefaultMargin(Landroid/view/View;ZZ)I
    .locals 0

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroidx/legacy/widget/Space;

    if-eq p2, p3, :cond_1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultMargin(Landroid/view/View;ZZZ)I
    .locals 0

    .line 654
    invoke-virtual {p0, p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method public final getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 0

    .line 807
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    return-object p1
.end method

.method public final getMargin(Landroid/view/View;ZZ)I
    .locals 2

    .line 683
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 684
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 686
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    :goto_0
    if-eqz p3, :cond_2

    .line 687
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLeadingMargins()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getTrailingMargins()[I

    move-result-object v0

    .line 688
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 689
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 690
    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz p3, :cond_4

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    goto :goto_3

    :cond_4
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 691
    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method public getMargin1(Landroid/view/View;ZZ)I
    .locals 3

    .line 671
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 672
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 675
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$LayoutParams;ZZ)I

    move-result v1

    :cond_3
    return v1
.end method

.method public final getMeasurement(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 985
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getMeasurementIncludingMargin(Landroid/view/View;Z)I
    .locals 2

    .line 989
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 992
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 315
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public final getTotalMargin(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    .line 696
    invoke-virtual {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    return v0
.end method

.method public final invalidateStructure()V
    .locals 1

    const/4 v0, 0x0

    .line 790
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 791
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 792
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 794
    :cond_1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateValues()V

    return-void
.end method

.method public final invalidateValues()V
    .locals 2

    .line 800
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 802
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    :cond_0
    return-void
.end method

.method public final isLayoutRtlCompat()Z
    .locals 2

    .line 679
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final measureChildWithMargins2(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 908
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    .line 907
    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    .line 910
    invoke-virtual {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result p4

    .line 909
    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 911
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildrenWithMargins(IIZ)V
    .locals 10

    .line 916
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 917
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 918
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto/16 :goto_4

    .line 919
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 921
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_4

    .line 923
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 924
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 925
    :goto_2
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v7

    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    if-ne v7, v8, :cond_6

    .line 926
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz v5, :cond_4

    .line 927
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 928
    :goto_3
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v7

    .line 929
    iget v8, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v8, v7, v8

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    .line 930
    invoke-virtual {p0, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_5

    .line 932
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_4

    .line 934
    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 31

    move-object/from16 v6, p0

    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 1023
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 1024
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 1027
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->layout(I)V

    .line 1028
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->layout(I)V

    .line 1030
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v11

    .line 1031
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v12

    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_4

    .line 1034
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1035
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move/from16 v28, v14

    goto/16 :goto_2

    .line 1036
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1037
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1038
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1040
    iget-object v2, v1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1041
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1043
    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v16, v11, v4

    .line 1044
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v17, v12, v4

    .line 1046
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v2, v11, v2

    .line 1047
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v3, v12, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v2, 0x1

    .line 1052
    invoke-virtual {v6, v5, v2}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v4

    .line 1053
    invoke-virtual {v6, v5, v14}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v3

    .line 1055
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v14}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v0

    .line 1058
    iget-object v14, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v14}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 1059
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/gridlayout/widget/GridLayout$Bounds;

    move/from16 p3, v3

    const/4 v3, 0x1

    .line 1062
    invoke-virtual {v14, v3}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v20

    move-object/from16 p2, v11

    sub-int v11, v18, v20

    invoke-virtual {v1, v5, v11}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v11

    .line 1063
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v20

    move-object/from16 p4, v1

    sub-int v1, v19, v20

    invoke-virtual {v0, v5, v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v20

    .line 1065
    invoke-virtual {v6, v5, v3, v3}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v21

    const/4 v1, 0x0

    .line 1066
    invoke-virtual {v6, v5, v1, v3}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v22

    .line 1067
    invoke-virtual {v6, v5, v3, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v23

    .line 1068
    invoke-virtual {v6, v5, v1, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v3

    add-int v24, v21, v23

    add-int v25, v22, v3

    add-int v26, v4, v24

    const/16 v27, 0x1

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v14, p4

    move/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v5

    move/from16 v30, p3

    move-object/from16 p1, v3

    move-object v3, v14

    move v6, v4

    move/from16 v4, v26

    move-object/from16 p3, v5

    move/from16 v5, v27

    .line 1074
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v26

    move/from16 v5, v30

    add-int v4, v5, v25

    const/16 v27, 0x0

    move-object/from16 v0, v29

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 p4, v12

    move v12, v5

    move/from16 v5, v27

    .line 1075
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v0

    sub-int v1, v18, v24

    .line 1077
    invoke-virtual {v14, v2, v6, v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v1

    sub-int v3, v19, v25

    move-object/from16 v4, p1

    .line 1078
    invoke-virtual {v4, v2, v12, v3}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v3

    add-int v16, v16, v11

    add-int v16, v16, v26

    .line 1082
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v4

    if-nez v4, :cond_1

    add-int v21, v8, v21

    add-int v21, v21, v16

    goto :goto_1

    :cond_1
    sub-int v4, v7, v1

    sub-int/2addr v4, v10

    sub-int v4, v4, v23

    sub-int v21, v4, v16

    :goto_1
    move/from16 v4, v21

    add-int v17, v9, v17

    add-int v17, v17, v20

    add-int v17, v17, v0

    add-int v0, v17, v22

    .line 1086
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v3, v5, :cond_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 1087
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 1089
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v14, v28

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 948
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    .line 952
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateValues()V

    .line 954
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    .line 957
    invoke-static {p1, v2}, Landroidx/gridlayout/widget/GridLayout;->adjust(II)I

    move-result v2

    neg-int v3, v1

    .line 958
    invoke-static {p2, v3}, Landroidx/gridlayout/widget/GridLayout;->adjust(II)I

    move-result v3

    const/4 v4, 0x1

    .line 960
    invoke-virtual {p0, v2, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 966
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 967
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 968
    invoke-virtual {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 969
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v2

    goto :goto_0

    .line 971
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 972
    invoke-virtual {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 973
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    :goto_0
    add-int/2addr v4, v0

    .line 976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v1

    .line 977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 980
    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 981
    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 979
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 997
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 998
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 505
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 506
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 424
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 425
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 577
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 578
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 355
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 356
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 357
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 358
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 601
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 391
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 392
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 540
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 541
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 542
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 470
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public final validateLayoutParams()V
    .locals 14

    .line 733
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 734
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 735
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 739
    :goto_2
    new-array v3, v2, [I

    .line 741
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_d

    .line 742
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 744
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 745
    :goto_4
    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 746
    iget-boolean v9, v9, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 747
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v11

    if-eqz v9, :cond_4

    .line 749
    iget v6, v10, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    :cond_4
    if-eqz v0, :cond_5

    .line 752
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 753
    :goto_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 754
    iget-boolean v10, v10, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 755
    invoke-static {v12, v10, v2}, Landroidx/gridlayout/widget/GridLayout;->clip(Landroidx/gridlayout/widget/GridLayout$Interval;ZI)I

    move-result v13

    if-eqz v10, :cond_6

    .line 757
    iget v7, v12, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v9, :cond_7

    if-nez v10, :cond_a

    :cond_7
    :goto_6
    add-int v9, v7, v13

    .line 763
    invoke-static {v3, v6, v7, v9}, Landroidx/gridlayout/widget/GridLayout;->fits([IIII)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-gt v9, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    goto :goto_6

    :cond_a
    add-int v9, v7, v13

    add-int v10, v6, v11

    .line 776
    invoke-static {v3, v7, v9, v10}, Landroidx/gridlayout/widget/GridLayout;->procrusteanFill([IIII)V

    :cond_b
    if-eqz v0, :cond_c

    .line 780
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_7

    .line 782
    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    :goto_7
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method
