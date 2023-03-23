.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2$2;
.super Ljava/lang/Object;
.source "WidgetEditorAdapter.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2$2;->this$1:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    return v0
.end method
