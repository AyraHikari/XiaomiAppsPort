.class public Landroidx/lifecycle/AndroidViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field private mApplication:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;

    return-void
.end method
