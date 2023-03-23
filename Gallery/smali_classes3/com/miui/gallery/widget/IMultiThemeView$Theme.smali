.class public final enum Lcom/miui/gallery/widget/IMultiThemeView$Theme;
.super Ljava/lang/Enum;
.source "IMultiThemeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/IMultiThemeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/IMultiThemeView$Theme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/IMultiThemeView$Theme;

.field public static final enum DARK:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

.field public static final enum LIGHT:Lcom/miui/gallery/widget/IMultiThemeView$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/IMultiThemeView$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->LIGHT:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    .line 19
    new-instance v1, Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/IMultiThemeView$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->DARK:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 17
    sput-object v3, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->$VALUES:[Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/IMultiThemeView$Theme;
    .locals 1

    .line 17
    const-class v0, Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/IMultiThemeView$Theme;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->$VALUES:[Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/IMultiThemeView$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    return-object v0
.end method
