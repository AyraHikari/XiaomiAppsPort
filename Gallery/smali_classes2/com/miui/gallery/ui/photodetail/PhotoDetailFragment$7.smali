.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$7;
.super Ljava/lang/Object;
.source "PhotoDetailFragment.java"

# interfaces
.implements Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->showDateTimePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1, p2, p3, p4}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->updatePhotoDateTime(III)V

    return-void
.end method
