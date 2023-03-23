.class public Lcom/miui/gallery/picker/decor/DefaultDecor$4;
.super Landroid/database/DataSetObserver;
.source "DefaultDecor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/decor/DefaultDecor;->setup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/decor/DefaultDecor;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$4;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$4;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-static {v0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->access$300(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickerActivity;->updateTitle()V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$4;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-static {v0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->access$400(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$4;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-static {v0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->access$500(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickerActivity;->updateTitle()V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$4;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-static {v0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->access$400(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    return-void
.end method
