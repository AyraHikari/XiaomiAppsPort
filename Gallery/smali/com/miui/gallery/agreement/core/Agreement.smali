.class public Lcom/miui/gallery/agreement/core/Agreement;
.super Ljava/lang/Object;
.source "Agreement.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/agreement/core/Agreement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mLink:Ljava/lang/String;

.field public final mRequired:Z

.field public final mText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/miui/gallery/agreement/core/Agreement$1;

    invoke-direct {v0}, Lcom/miui/gallery/agreement/core/Agreement$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/agreement/core/Agreement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/agreement/core/Agreement;->mText:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/agreement/core/Agreement;->mRequired:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/agreement/core/Agreement;->mText:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/miui/gallery/agreement/core/Agreement;->mRequired:Z

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

    .line 25
    iget-object p2, p0, Lcom/miui/gallery/agreement/core/Agreement;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-boolean p2, p0, Lcom/miui/gallery/agreement/core/Agreement;->mRequired:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
