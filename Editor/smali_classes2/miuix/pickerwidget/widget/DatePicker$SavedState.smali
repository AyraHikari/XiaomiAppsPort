.class Lmiuix/pickerwidget/widget/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/pickerwidget/widget/DatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/pickerwidget/widget/DatePicker$SavedState$a;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/DatePicker$SavedState$a;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lmiuix/pickerwidget/widget/DatePicker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d:I

    .line 5
    iput p3, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->f:I

    .line 6
    iput p4, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->g:I

    .line 7
    iput-boolean p5, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIIZLmiuix/pickerwidget/widget/DatePicker$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZ)V

    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d:I

    return p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->f:I

    return p0
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->g:I

    return p0
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->h:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->h:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
