.class Lcom/android/contacts/datepicker/DatePicker$h;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/datepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/contacts/datepicker/DatePicker$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/datepicker/DatePicker$h$a;

    invoke-direct {v0}, Lcom/android/contacts/datepicker/DatePicker$h$a;-><init>()V

    sput-object v0, Lcom/android/contacts/datepicker/DatePicker$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/contacts/datepicker/DatePicker$h;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/contacts/datepicker/DatePicker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/datepicker/DatePicker$h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIIIZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->b:I

    iput p3, p0, Lcom/android/contacts/datepicker/DatePicker$h;->c:I

    iput p4, p0, Lcom/android/contacts/datepicker/DatePicker$h;->d:I

    iput p5, p0, Lcom/android/contacts/datepicker/DatePicker$h;->e:I

    iput p6, p0, Lcom/android/contacts/datepicker/DatePicker$h;->f:I

    iput-boolean p7, p0, Lcom/android/contacts/datepicker/DatePicker$h;->g:Z

    iput-boolean p8, p0, Lcom/android/contacts/datepicker/DatePicker$h;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIIIZZLcom/android/contacts/datepicker/DatePicker$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/contacts/datepicker/DatePicker$h;-><init>(Landroid/os/Parcelable;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$h;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/contacts/datepicker/DatePicker$h;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
