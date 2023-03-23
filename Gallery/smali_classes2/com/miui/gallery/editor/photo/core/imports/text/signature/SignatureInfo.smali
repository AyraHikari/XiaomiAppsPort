.class public Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;
.super Ljava/lang/Object;
.source "SignatureInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
