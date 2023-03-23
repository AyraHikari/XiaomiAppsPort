.class public Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
.super Lcom/miui/gallery/util/ExpectedException;
.source "StoragePermissionMissingException.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPermissionResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AE6SkdJGdd-_sevG5cHh46mEdr0(Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->lambda$new$0(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException$1;

    invoke-direct {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/util/ExpectedException;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->mPermissionResultList:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$new$0(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPermissionResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->mPermissionResultList:Ljava/util/List;

    return-object v0
.end method

.method public offer(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    .line 41
    iget-boolean v2, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v2, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->mPermissionResultList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
