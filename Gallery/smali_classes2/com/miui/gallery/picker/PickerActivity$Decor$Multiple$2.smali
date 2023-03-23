.class public Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$2;
.super Lcom/miui/gallery/listener/SingleClickListener;
.source "PickerActivity.java"


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

    .line 363
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$2;->this$0:Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;

    invoke-direct {p0}, Lcom/miui/gallery/listener/SingleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$2;->this$0:Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;

    iget-object p1, p1, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object p1, p1, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    return-void
.end method
