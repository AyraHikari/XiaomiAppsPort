.class public synthetic Lcom/miui/gallery/widget/PhotoPageLayout$2;
.super Ljava/lang/Object;
.source "PhotoPageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/PhotoPageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$widget$IMultiThemeView$Theme:[I

.field public static final synthetic $SwitchMap$com$miui$gallery$widget$IMultiThemeView$ThemeTransition:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 177
    invoke-static {}, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->values()[Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$Theme:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->LIGHT:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$Theme:[I

    sget-object v3, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->DARK:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    invoke-static {}, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->values()[Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$ThemeTransition:[I

    :try_start_2
    sget-object v3, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_IN:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$ThemeTransition:[I

    sget-object v2, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_OUT:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
