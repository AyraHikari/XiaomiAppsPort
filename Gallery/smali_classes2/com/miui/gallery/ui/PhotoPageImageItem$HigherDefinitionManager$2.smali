.class public Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->showNavMap(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 895
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method
