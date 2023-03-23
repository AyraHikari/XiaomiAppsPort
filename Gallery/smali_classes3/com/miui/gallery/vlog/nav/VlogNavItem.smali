.class public Lcom/miui/gallery/vlog/nav/VlogNavItem;
.super Ljava/lang/Object;
.source "VlogNavItem.java"


# instance fields
.field public mClassName:Ljava/lang/String;

.field public mItemNameId:I

.field public mTagId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;->mTagId:I

    .line 10
    iput p2, p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;->mItemNameId:I

    .line 11
    iput-object p3, p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;->mClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemNameId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;->mItemNameId:I

    return v0
.end method

.method public getTagId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavItem;->mTagId:I

    return v0
.end method
