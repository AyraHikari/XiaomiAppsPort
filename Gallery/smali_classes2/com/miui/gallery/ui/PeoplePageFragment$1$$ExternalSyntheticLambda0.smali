.class public final synthetic Lcom/miui/gallery/ui/PeoplePageFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PeoplePageFragment$1;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PeoplePageFragment$1;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PeoplePageFragment$1;

    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, [Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$1;->$r8$lambda$5nSPvxek0g884ccpq4-j1EtRm8Y(Lcom/miui/gallery/ui/PeoplePageFragment$1;Ljava/lang/String;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
