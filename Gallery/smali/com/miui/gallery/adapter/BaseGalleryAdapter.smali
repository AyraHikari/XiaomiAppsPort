.class public abstract Lcom/miui/gallery/adapter/BaseGalleryAdapter;
.super Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
.source "BaseGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">",
        "Lcom/miui/gallery/adapter/BaseRecyclerAdapter<",
        "TM;TVH;>;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseGalleryAdapter;->mContext:Landroid/content/Context;

    return-void
.end method
