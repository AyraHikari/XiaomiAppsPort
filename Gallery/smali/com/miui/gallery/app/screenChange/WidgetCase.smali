.class public abstract Lcom/miui/gallery/app/screenChange/WidgetCase;
.super Ljava/lang/Object;
.source "WidgetCase.java"


# static fields
.field public static CASE_EVENT_TYPE_HANDLE_INSTANCE_CHANGE:I = 0x1

.field public static CASE_EVENT_TYPE_LARGE_SCREEN_CHANGE:I = 0x2

.field public static CASE_EVENT_TYPE_ORIENTATION_CHANGE:I = 0x3

.field public static CASE_EVENT_TYPE_SCREEN_LAYOUT_SIZE:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchScreenSizeChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/app/screenChange/WidgetCase;->onScreenChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public abstract getCaseType()I
.end method

.method public abstract handleRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
.end method

.method public abstract handleWhenSaveInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
.end method

.method public abstract needHandle(Lcom/miui/gallery/app/screenChange/ScreenConfig;Lcom/miui/gallery/app/screenChange/ScreenConfig;)Z
.end method

.method public abstract needHandleInstance()Z
.end method

.method public abstract onScreenChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
.end method
