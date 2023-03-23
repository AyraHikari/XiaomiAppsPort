.class public Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
.source "PeoplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PeoplePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UndefinedRelationViewHolder"
.end annotation


# instance fields
.field public undefinedLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 330
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a088a

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;->undefinedLine:Landroid/view/View;

    return-void
.end method
