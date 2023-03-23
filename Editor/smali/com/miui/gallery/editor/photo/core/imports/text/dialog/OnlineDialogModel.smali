.class public Lcom/miui/gallery/editor/photo/core/imports/text/dialog/OnlineDialogModel;
.super Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/OnlineDialogModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/OnlineDialogModel$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/OnlineDialogModel$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/OnlineDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
