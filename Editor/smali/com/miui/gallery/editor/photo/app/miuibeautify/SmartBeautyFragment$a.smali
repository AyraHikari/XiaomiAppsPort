.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->f:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->d:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->d:I

    const/4 p2, 0x1

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->f:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->w0(Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->d:I

    .line 3
    sget-object p1, Lj2/c;->a:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->a()Lj2/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->f:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    invoke-virtual {p1, p3}, Lj2/d;->i(I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->u0(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->f:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->s0()V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$a;->f:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->x0(Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;)Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;->setSelection(I)V

    :cond_1
    :goto_0
    return p2
.end method
