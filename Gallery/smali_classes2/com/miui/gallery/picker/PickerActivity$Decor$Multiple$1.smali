.class public Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$1;
.super Ljava/lang/Object;
.source "PickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->applyActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$1;->this$0:Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$1;->this$0:Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;

    iget-object p1, p1, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object p1, p1, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->cancel()V

    return-void
.end method
