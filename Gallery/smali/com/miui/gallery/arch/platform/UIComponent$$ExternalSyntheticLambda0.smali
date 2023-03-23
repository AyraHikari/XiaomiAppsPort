.class public final synthetic Lcom/miui/gallery/arch/platform/UIComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/arch/platform/UIComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/arch/platform/UIComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/arch/platform/UIComponent$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/arch/platform/UIComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/arch/platform/UIComponent$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/arch/platform/UIComponent;

    check-cast p1, Lcom/miui/gallery/arch/events/ViewEvent;

    invoke-static {v0, p1}, Lcom/miui/gallery/arch/platform/UIComponent;->$r8$lambda$t-AypKPT2J6GbyyJtteiwrVwl9g(Lcom/miui/gallery/arch/platform/UIComponent;Lcom/miui/gallery/arch/events/ViewEvent;)V

    return-void
.end method
