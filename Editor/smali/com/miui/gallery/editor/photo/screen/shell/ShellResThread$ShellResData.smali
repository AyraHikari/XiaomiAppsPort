.class Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread$ShellResData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/shell/ShellResThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShellResData"
.end annotation


# instance fields
.field public bitmapMatrix:Landroid/graphics/Matrix;

.field public current:Landroid/graphics/Bitmap;

.field public shellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
