.class public synthetic Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$c;->a:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$c;->a:[I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$c;->a:[I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->g:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
