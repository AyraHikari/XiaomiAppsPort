.class public Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellHolder"
.end annotation


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

.field public mText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1143
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    .line 1144
    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$900(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    .line 1145
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1144
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mIcon:Landroid/widget/ImageView;

    .line 1147
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0197

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mText:Landroid/widget/TextView;

    .line 1148
    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$1000(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)I

    move-result p2

    if-nez p2, :cond_0

    .line 1149
    iget-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$900(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300f2

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 1151
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$900(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300f1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1153
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/widget/ViewUtils;->makeTextViewStartMarquee(Landroid/widget/TextView;)V

    .line 1154
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mIcon:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v2, v0, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method


# virtual methods
.method public needRefresh(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;)Z
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1160
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->access$1100(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->verifyPkgExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1161
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter;->getInstance()Lcom/miui/gallery/util/ShareComponentSorter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    .line 1162
    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->access$1100(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    .line 1163
    invoke-static {v1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->access$1100(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1161
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/ShareComponentSorter;->touch(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$1200(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1165
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$1200(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->getResolvedIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;->onIntentSelected(Landroid/content/Intent;)V

    .line 1167
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter;->getInstance()Lcom/miui/gallery/util/ShareComponentSorter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/ShareComponentSorter;->save()V

    return-void
.end method
