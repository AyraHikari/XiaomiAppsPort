.class public final Lcom/android/contacts/editor/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/contacts/editor/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/StringBuilder;


# instance fields
.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/android/contacts/editor/t$a;

    invoke-direct {v0}, Lcom/android/contacts/editor/t$a;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/editor/t;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/contacts/editor/t;->b:I

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/editor/t;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/t;->c:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/t;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/t;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    sget-object p0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    sget-object p0, Lcom/android/contacts/editor/t;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/android/contacts/editor/t;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/editor/t;->c:Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/android/contacts/editor/t;->b:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/android/contacts/editor/t;->b:I

    const p3, 0xffff

    and-int/2addr p2, p3

    iget-object p3, p0, Lcom/android/contacts/editor/t;->c:Landroid/os/Bundle;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/android/contacts/editor/t;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/contacts/editor/t;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
