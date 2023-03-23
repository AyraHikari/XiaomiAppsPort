.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source$1;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3601
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source$1;->next()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    move-result-object v0

    return-object v0
.end method
