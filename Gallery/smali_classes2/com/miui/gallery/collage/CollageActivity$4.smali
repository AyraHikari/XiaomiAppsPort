.class public Lcom/miui/gallery/collage/CollageActivity$4;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$4;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 327
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$4;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
