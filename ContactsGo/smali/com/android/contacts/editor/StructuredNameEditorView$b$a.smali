.class Lcom/android/contacts/editor/StructuredNameEditorView$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/StructuredNameEditorView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/contacts/editor/StructuredNameEditorView$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/contacts/editor/StructuredNameEditorView$b;
    .locals 2

    new-instance v0, Lcom/android/contacts/editor/StructuredNameEditorView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/contacts/editor/StructuredNameEditorView$b;-><init>(Landroid/os/Parcel;Lcom/android/contacts/editor/StructuredNameEditorView$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/StructuredNameEditorView$b$a;->createFromParcel(Landroid/os/Parcel;)Lcom/android/contacts/editor/StructuredNameEditorView$b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/contacts/editor/StructuredNameEditorView$b;
    .locals 0

    new-array p1, p1, [Lcom/android/contacts/editor/StructuredNameEditorView$b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/StructuredNameEditorView$b$a;->newArray(I)[Lcom/android/contacts/editor/StructuredNameEditorView$b;

    move-result-object p1

    return-object p1
.end method
