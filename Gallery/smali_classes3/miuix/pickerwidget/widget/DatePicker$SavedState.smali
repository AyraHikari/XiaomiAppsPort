.class public Lmiuix/pickerwidget/widget/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DatePicker.java"


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
.field public final mDay:I

.field public final mIsLunar:Z

.field public final mMonth:I

.field public final mYear:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 806
    new-instance v0, Lmiuix/pickerwidget/widget/DatePicker$SavedState$1;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/DatePicker$SavedState$1;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 788
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mYear:I

    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mMonth:I

    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mDay:I

    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mIsLunar:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lmiuix/pickerwidget/widget/DatePicker$1;)V
    .locals 0

    .line 763
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIZ)V
    .locals 0

    .line 777
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 778
    iput p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mYear:I

    .line 779
    iput p3, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mMonth:I

    .line 780
    iput p4, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mDay:I

    .line 781
    iput-boolean p5, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mIsLunar:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIIZLmiuix/pickerwidget/widget/DatePicker$1;)V
    .locals 0

    .line 763
    invoke-direct/range {p0 .. p5}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZ)V

    return-void
.end method

.method public static synthetic access$1100(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I
    .locals 0

    .line 763
    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mYear:I

    return p0
.end method

.method public static synthetic access$1200(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I
    .locals 0

    .line 763
    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mMonth:I

    return p0
.end method

.method public static synthetic access$1300(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I
    .locals 0

    .line 763
    iget p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mDay:I

    return p0
.end method

.method public static synthetic access$1400(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)Z
    .locals 0

    .line 763
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mIsLunar:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 797
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 798
    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    iget p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->mIsLunar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
