.class public final synthetic Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSpaceFullGuide$1;->$r8$lambda$oSW4AyJpYCMagXOu2y9uVuu3rcs(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
