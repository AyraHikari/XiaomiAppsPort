.class public final synthetic Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/Optional;

.field public final synthetic f$3:Lcom/miui/gallery/ui/HomePageFragment;

.field public final synthetic f$4:Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Optional;Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$2:Ljava/util/Optional;

    iput-object p4, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$3:Lcom/miui/gallery/ui/HomePageFragment;

    iput-object p5, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$4:Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;

    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$2:Ljava/util/Optional;

    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$3:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v4, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda1;->f$4:Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->$r8$lambda$IJFrUcyzOSo6o_5MUl-S6wefVGw(Ljava/lang/String;Landroid/content/Context;Ljava/util/Optional;Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method
