.class public Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;
.super Ljava/lang/Object;
.source "SyncOwnerCloud.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncOwnerCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public lastPage:Z

.field public minSyncTag:J

.field public syncTag:J


# direct methods
.method public constructor <init>(JZJ)V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-wide p1, p0, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;->syncTag:J

    .line 342
    iput-boolean p3, p0, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;->lastPage:Z

    .line 343
    iput-wide p4, p0, Lcom/miui/gallery/cloud/SyncOwnerCloud$Result;->minSyncTag:J

    return-void
.end method
