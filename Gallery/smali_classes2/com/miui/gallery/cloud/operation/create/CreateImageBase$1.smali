.class public Lcom/miui/gallery/cloud/operation/create/CreateImageBase$1;
.super Ljava/lang/Object;
.source "CreateImageBase.java"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/operation/create/CreateImageBase;->checkExifAndSha1Valid(Lcom/miui/gallery/data/DBImage;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/GalleryUtils$QueryHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/operation/create/CreateImageBase;

.field public final synthetic val$dbCloud:Lcom/miui/gallery/data/DBImage;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/operation/create/CreateImageBase;Lcom/miui/gallery/data/DBImage;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/miui/gallery/cloud/operation/create/CreateImageBase$1;->this$0:Lcom/miui/gallery/cloud/operation/create/CreateImageBase;

    iput-object p2, p0, Lcom/miui/gallery/cloud/operation/create/CreateImageBase$1;->val$dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 441
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/operation/create/CreateImageBase$1;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 1

    if-eqz p1, :cond_0

    .line 445
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/cloud/operation/create/CreateImageBase$1;->val$dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/data/DBImage;->reloadData(Landroid/database/Cursor;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
