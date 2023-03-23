.class public abstract Lcom/miui/gallery/picker/PickerActivity$Decor;
.super Ljava/lang/Object;
.source "PickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Decor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;
    }
.end annotation


# instance fields
.field public mActivity:Lcom/miui/gallery/picker/PickerActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickerActivity;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    return-void
.end method

.method public static create(Lcom/miui/gallery/picker/PickerActivity;)Lcom/miui/gallery/picker/PickerActivity$Decor;
    .locals 1

    .line 333
    new-instance v0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;-><init>(Lcom/miui/gallery/picker/PickerActivity;)V

    return-object v0
.end method


# virtual methods
.method public abstract applyActionBar()V
.end method

.method public abstract applyTheme()V
.end method

.method public abstract setPickerTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
