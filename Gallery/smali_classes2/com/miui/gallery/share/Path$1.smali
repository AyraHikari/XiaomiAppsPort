.class public Lcom/miui/gallery/share/Path$1;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/share/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/share/Path;
    .locals 1

    .line 41
    new-instance v0, Lcom/miui/gallery/share/Path;

    invoke-direct {v0, p1}, Lcom/miui/gallery/share/Path;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/Path$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/share/Path;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miui/gallery/share/Path;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/miui/gallery/share/Path;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/Path$1;->newArray(I)[Lcom/miui/gallery/share/Path;

    move-result-object p1

    return-object p1
.end method
