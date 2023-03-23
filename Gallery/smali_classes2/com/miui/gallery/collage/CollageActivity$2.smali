.class public Lcom/miui/gallery/collage/CollageActivity$2;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 186
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$2;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 190
    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity$2;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/collage/CollageActivity;->access$000(Lcom/miui/gallery/collage/CollageActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
