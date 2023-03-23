.class public abstract Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;
.super Ljava/lang/Object;
.source "SyncDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/widget/PanelItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HomePageWidget"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    return-object v0
.end method
