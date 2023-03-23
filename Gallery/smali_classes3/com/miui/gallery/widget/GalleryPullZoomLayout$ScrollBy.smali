.class public final enum Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;
.super Ljava/lang/Enum;
.source "GalleryPullZoomLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/GalleryPullZoomLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

.field public static final enum Layout:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

.field public static final enum NestedPreScroll:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

.field public static final enum NestedScroll:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 325
    new-instance v0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    const-string v1, "Layout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->Layout:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    new-instance v1, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    const-string v3, "NestedScroll"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->NestedScroll:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    new-instance v3, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    const-string v5, "NestedPreScroll"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->NestedPreScroll:Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 324
    sput-object v5, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->$VALUES:[Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;
    .locals 1

    .line 324
    const-class v0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;
    .locals 1

    .line 324
    sget-object v0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->$VALUES:[Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;

    return-object v0
.end method
