.class public synthetic Lcom/miui/gallery/ui/AlbumDetailFragment$7;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$adapter$SortBy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 695
    invoke-static {}, Lcom/miui/gallery/adapter/SortBy;->values()[Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/ui/AlbumDetailFragment$7;->$SwitchMap$com$miui$gallery$adapter$SortBy:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/ui/AlbumDetailFragment$7;->$SwitchMap$com$miui$gallery$adapter$SortBy:[I

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/ui/AlbumDetailFragment$7;->$SwitchMap$com$miui$gallery$adapter$SortBy:[I

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/ui/AlbumDetailFragment$7;->$SwitchMap$com$miui$gallery$adapter$SortBy:[I

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
