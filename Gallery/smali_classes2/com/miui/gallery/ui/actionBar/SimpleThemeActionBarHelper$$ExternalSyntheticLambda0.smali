.class public final synthetic Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->$r8$lambda$YPtLCdkF7nvEN2lvzQh0AfmQ9S4(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
