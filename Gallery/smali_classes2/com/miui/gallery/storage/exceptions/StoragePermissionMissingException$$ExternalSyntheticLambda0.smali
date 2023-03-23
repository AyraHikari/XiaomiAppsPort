.class public final synthetic Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    invoke-static {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->$r8$lambda$AE6SkdJGdd-_sevG5cHh46mEdr0(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
