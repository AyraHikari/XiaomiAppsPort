.class public Lcom/android/contacts/util/z;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/m0;->a(Landroid/os/Looper;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method
