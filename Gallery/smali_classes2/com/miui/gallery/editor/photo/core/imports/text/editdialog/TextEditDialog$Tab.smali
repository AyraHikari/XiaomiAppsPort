.class public final enum Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
.super Ljava/lang/Enum;
.source "TextEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

.field public static final enum FONT:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

.field public static final enum KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

.field public static final enum STYLE:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 85
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 86
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    const-string v3, "STYLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->STYLE:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 87
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    const-string v5, "FONT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->FONT:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 84
    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
    .locals 1

    .line 84
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
    .locals 1

    .line 84
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    return-object v0
.end method


# virtual methods
.method public getSubMenu(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/app/HostAbility;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;
    .locals 2

    .line 91
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$6;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$text$editdialog$TextEditDialog$Tab:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p4, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;

    invoke-direct {p4, p1, p3, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V

    move-object p1, p4

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;Lcom/miui/gallery/editor/photo/app/HostAbility;)V

    move-object p1, v0

    goto :goto_0

    .line 93
    :cond_2
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogKeyboardMenu;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogKeyboardMenu;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
