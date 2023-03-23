.class public final synthetic Lcom/miui/gallery/widget/ViewPager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/widget/ViewPager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/ViewPager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/widget/ViewPager;

    iput-boolean p2, p0, Lcom/miui/gallery/widget/ViewPager$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/widget/ViewPager;

    iget-boolean v1, p0, Lcom/miui/gallery/widget/ViewPager$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/ViewPager;->$r8$lambda$4xifaSmwbSRl1VBek7ejuX6MCiw(Lcom/miui/gallery/widget/ViewPager;Z)V

    return-void
.end method
