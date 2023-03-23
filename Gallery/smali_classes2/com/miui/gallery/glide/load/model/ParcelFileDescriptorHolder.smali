.class public Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;
.super Lcom/miui/gallery/glide/load/model/DataHolder;
.source "ParcelFileDescriptorHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/DataHolder<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public linkedFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/load/model/DataHolder;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;->linkedFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/glide/load/model/DataHolder;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;->linkedFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    iget v0, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->requestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    const-class v1, Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->release(Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
