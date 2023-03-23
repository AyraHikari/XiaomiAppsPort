.class public final synthetic Lcom/miui/gallery/adapter/PhotoPageAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
