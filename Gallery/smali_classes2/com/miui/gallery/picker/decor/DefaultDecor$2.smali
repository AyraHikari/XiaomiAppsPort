.class public Lcom/miui/gallery/picker/decor/DefaultDecor$2;
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

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$2;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor$2;->this$0:Lcom/miui/gallery/picker/decor/DefaultDecor;

    invoke-static {p1}, Lcom/miui/gallery/picker/decor/DefaultDecor;->access$100(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->cancel()V

    return-void
.end method
