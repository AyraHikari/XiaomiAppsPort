.class public Lcom/miui/gallery/picker/decor/DefaultDecor$3;
.super Ljava/lang/Object;
.source "DefaultDecor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$3;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$3;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-static {p1}, Lcom/miui/gallery/picker/decor/DefaultDecor;->access$200(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    return-void
.end method
