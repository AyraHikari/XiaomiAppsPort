.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;
.super Ljava/lang/Object;
.source "MiuiBeautyFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    .line 234
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$000(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$100(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    move-result-object p1

    aget-object p1, p1, p3

    .line 238
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;->newMenu()Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$200(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->setCallback(Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;)V

    .line 240
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$300(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$400(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 242
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$500(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "MiuiBeautyFragment"

    const-string p3, "detect task not done"

    .line 244
    invoke-static {p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 247
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;->beautyEffect:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->needFace()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$600(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120a33

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v3

    .line 251
    :cond_2
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    .line 252
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->setOnBeautyProcessListener(Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment$OnBeautyProcessListener;)V

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$700(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)V

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v2, 0x7f0a018f

    .line 255
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 256
    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->setCompareOrigin(Z)V

    .line 257
    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->enableComparison(Z)V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$002(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)Z

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$800(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->updateBottomBar(Z)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$902(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;I)I

    :cond_3
    return v3
.end method
