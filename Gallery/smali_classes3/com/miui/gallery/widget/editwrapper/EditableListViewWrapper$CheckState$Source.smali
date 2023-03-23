.class public interface abstract Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Source"
.end annotation


# static fields
.field public static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3601
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source$1;

    invoke-direct {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public abstract getSourceGroupCount()I
.end method

.method public abstract getSourceItemCount()I
.end method

.method public getSourceItemGroupIndex(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract getSourceItemId(I)J
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
            ">;"
        }
    .end annotation
.end method

.method public iterator(I)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
            ">;"
        }
    .end annotation

    .line 3598
    sget-object p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method
