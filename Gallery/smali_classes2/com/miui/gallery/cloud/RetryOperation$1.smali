.class public Lcom/miui/gallery/cloud/RetryOperation$1;
.super Ljava/lang/Object;
.source "RetryOperation.java"

# interfaces
.implements Lcom/miui/gallery/cloud/base/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/RetryOperation;->tryAGroupItems(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/ArrayList;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/base/SyncTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$extToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

.field public final synthetic val$item:Lcom/miui/gallery/cloud/RequestItemBase;

.field public final synthetic val$marker:Ljava/lang/String;

.field public final synthetic val$operation:Lcom/miui/gallery/cloud/Operation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/cloud/Operation;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Lcom/miui/gallery/cloud/RequestItemBase;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$marker:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$operation:Lcom/miui/gallery/cloud/Operation;

    iput-object p3, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$account:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$extToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    iput-object p5, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$item:Lcom/miui/gallery/cloud/RequestItemBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$marker:Ljava/lang/String;

    return-object v0
.end method

.method public run()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$operation:Lcom/miui/gallery/cloud/Operation;

    iget-object v1, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$extToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    iget-object v3, p0, Lcom/miui/gallery/cloud/RetryOperation$1;->val$item:Lcom/miui/gallery/cloud/RequestItemBase;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/miui/gallery/cloud/Operation;->execute(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0
.end method
