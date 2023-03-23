.class public Lcom/miui/gallery/widget/ViewPager$3;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/ViewPager;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager$3;->this$0:Lcom/miui/gallery/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager$3;->this$0:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->populate()V

    return-void
.end method
