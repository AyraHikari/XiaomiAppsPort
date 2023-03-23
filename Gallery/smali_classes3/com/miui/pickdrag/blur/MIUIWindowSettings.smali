.class public final Lcom/miui/pickdrag/blur/MIUIWindowSettings;
.super Ljava/lang/Object;
.source "MIUIWindowSettings.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/pickdrag/blur/MIUIWindowSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/pickdrag/blur/MIUIWindowSettings;

    invoke-direct {v0}, Lcom/miui/pickdrag/blur/MIUIWindowSettings;-><init>()V

    sput-object v0, Lcom/miui/pickdrag/blur/MIUIWindowSettings;->INSTANCE:Lcom/miui/pickdrag/blur/MIUIWindowSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBlurRatio(Landroid/view/Window;F)Z
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p1, p2}, Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatS;->setBlurRadius(Landroid/view/Window;F)Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/pickdrag/blur/compat/BlurSettingsCompatBelowS;->setBlurRatio(Landroid/view/Window;F)Z

    move-result p1

    :goto_0
    return p1
.end method
