.class public final enum Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;
.super Ljava/lang/Enum;
.source "IMultiThemeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/IMultiThemeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeTransition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

.field public static final enum FADE_IN:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

.field public static final enum FADE_OUT:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

.field public static final enum NONE:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->NONE:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    .line 24
    new-instance v1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    const-string v3, "FADE_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_OUT:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    .line 25
    new-instance v3, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    const-string v5, "FADE_IN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_IN:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->$VALUES:[Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;
    .locals 1

    .line 22
    const-class v0, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->$VALUES:[Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    return-object v0
.end method
