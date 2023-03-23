.class public interface abstract Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;
.implements Lcom/miui/itemdrag/WrapperSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdapterHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;",
        "Lcom/miui/itemdrag/WrapperSource<",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract decryptPosition(I)I
.end method

.method public abstract encryptPosition(I)I
.end method

.method public abstract encryptPosition(II)I
.end method

.method public abstract getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end method

.method public abstract getSpanIndex(II)I
.end method

.method public abstract getSpanSize(II)I
.end method

.method public abstract isGroupCheckable()Z
.end method

.method public abstract isTransformId()Z
.end method

.method public abstract isValidDataPosition(I)Z
.end method

.method public abstract packGroupedPosition(II)I
.end method

.method public abstract registerAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
.end method

.method public abstract setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end method

.method public abstract unpackGroupedPosition(I)[I
.end method

.method public abstract unregisterAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
.end method
