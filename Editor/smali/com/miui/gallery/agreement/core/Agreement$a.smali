.class public Lcom/miui/gallery/agreement/core/Agreement$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/core/Agreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/agreement/core/Agreement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/gallery/agreement/core/Agreement;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/agreement/core/Agreement;

    invoke-direct {p0, p1}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/miui/gallery/agreement/core/Agreement;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/miui/gallery/agreement/core/Agreement;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/agreement/core/Agreement$a;->a(Landroid/os/Parcel;)Lcom/miui/gallery/agreement/core/Agreement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/agreement/core/Agreement$a;->b(I)[Lcom/miui/gallery/agreement/core/Agreement;

    move-result-object p0

    return-object p0
.end method
