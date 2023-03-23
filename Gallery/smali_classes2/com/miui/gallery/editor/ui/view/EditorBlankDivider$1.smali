.class public Lcom/miui/gallery/editor/ui/view/EditorBlankDivider$1;
.super Ljava/lang/Object;
.source "EditorBlankDivider.java"

# interfaces
.implements Lcom/miui/gallery/widget/OrientationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider$1;->this$0:Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPortrait(Landroid/content/Context;)Z
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
