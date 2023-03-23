.class public final enum Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

.field public static final enum f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

.field public static final enum g:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

.field public static final synthetic h:[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    const-string v3, "STYLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    .line 3
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    const-string v5, "FONT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->g:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->h:[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->h:[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;Landroid/view/ViewGroup;)Lx6/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-direct {p0, p1, p3, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;

    invoke-direct {p0, p1, p3, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lx6/e;

    invoke-direct {p0, p1}, Lx6/e;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method
