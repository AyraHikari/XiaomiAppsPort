.class public abstract Lcom/miui/gallery/ui/SyncDownloadBaseManager;
.super Ljava/lang/Object;
.source "SyncDownloadBaseManager.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->mContext:Landroid/content/Context;

    .line 11
    iput p2, p0, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->mKey:I

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getKey()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->mKey:I

    return v0
.end method
