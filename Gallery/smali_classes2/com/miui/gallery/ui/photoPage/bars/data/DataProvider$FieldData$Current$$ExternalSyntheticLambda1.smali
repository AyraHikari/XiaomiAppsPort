.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->$r8$lambda$0xT0qElPl_jXDQfei750Wx1tZP4(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method
