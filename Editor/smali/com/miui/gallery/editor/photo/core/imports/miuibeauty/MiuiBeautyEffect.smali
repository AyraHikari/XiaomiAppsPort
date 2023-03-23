.class public Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public f:Ljava/lang/String;

.field public g:Lcom/miui/filtersdk/beauty/BeautyParameterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/filtersdk/beauty/BeautyParameterType;->valueOf(Ljava/lang/String;)Lcom/miui/filtersdk/beauty/BeautyParameterType;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/miui/filtersdk/beauty/BeautyParameterType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->d:I

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
